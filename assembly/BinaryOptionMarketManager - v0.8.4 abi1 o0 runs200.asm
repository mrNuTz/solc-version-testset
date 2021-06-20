    /* "BinaryOptionMarketManager":71152:87270  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71947:71951  true */
  0x01
    /* "BinaryOptionMarketManager":71902:71951  bool public override marketCreationEnabled = true */
  0x0d
  exp(0x0100, 0x00)
  dup2
  sload
  dup2
  0xff
  mul
  not
  and
  swap1
  dup4
  iszero
  iszero
  mul
  or
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":72574:73434  constructor(... */
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
  0x0140
  dup2
  lt
  iszero
  tag_2
  jumpi
  0x00
  dup1
  revert
tag_2:
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "BinaryOptionMarketManager":72932:72941  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72899:72905  _owner */
  dup11
    /* "BinaryOptionMarketManager":2092:2093  0 */
  0x00
    /* "BinaryOptionMarketManager":2074:2094  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2074:2080  _owner */
  dup2
    /* "BinaryOptionMarketManager":2074:2094  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":2066:2124  require(_owner != address(0), "Owner address cannot be 0") */
  tag_8
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x19
  dup2
  mstore
  0x20
  add
  dup1
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  dup2
  mstore
  pop
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_8:
    /* "BinaryOptionMarketManager":2142:2148  _owner */
  dup1
    /* "BinaryOptionMarketManager":2134:2139  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":2134:2148  owner = _owner */
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
    /* "BinaryOptionMarketManager":2163:2195  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "BinaryOptionMarketManager":2184:2185  0 */
  0x00
    /* "BinaryOptionMarketManager":2188:2194  _owner */
  dup3
    /* "BinaryOptionMarketManager":2163:2195  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  dup3
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  swap3
  pop
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2021:2202  constructor(address _owner) public {... */
  pop
    /* "BinaryOptionMarketManager":3247:3248  0 */
  0x00
    /* "BinaryOptionMarketManager":3230:3249  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":3230:3235  owner */
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
    /* "BinaryOptionMarketManager":3230:3249  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":3222:3271  require(owner != address(0), "Owner must be set") */
  tag_10
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x11
  dup2
  mstore
  0x20
  add
  dup1
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
  dup2
  mstore
  pop
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_10:
    /* "BinaryOptionMarketManager":11409:11418  _resolver */
  dup1
    /* "BinaryOptionMarketManager":11382:11390  resolver */
  0x03
  0x01
    /* "BinaryOptionMarketManager":11382:11419  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":11341:11426  constructor(address _resolver) {... */
  pop
    /* "BinaryOptionMarketManager":73035:73045  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73027:73032  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":73027:73045  owner = msg.sender */
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
    /* "BinaryOptionMarketManager":73055:73089  setExpiryDuration(_expiryDuration) */
  tag_13
    /* "BinaryOptionMarketManager":73073:73088  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73055:73072  setExpiryDuration */
  shl(0x20, tag_14)
    /* "BinaryOptionMarketManager":73055:73089  setExpiryDuration(_expiryDuration) */
  0x20
  shr
  jump	// in
tag_13:
    /* "BinaryOptionMarketManager":73099:73139  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_15
    /* "BinaryOptionMarketManager":73120:73138  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73099:73119  setMaxOraclePriceAge */
  shl(0x20, tag_16)
    /* "BinaryOptionMarketManager":73099:73139  setMaxOraclePriceAge(_maxOraclePriceAge) */
  0x20
  shr
  jump	// in
tag_15:
    /* "BinaryOptionMarketManager":73149:73189  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_17
    /* "BinaryOptionMarketManager":73170:73188  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73149:73169  setMaxTimeToMaturity */
  shl(0x20, tag_18)
    /* "BinaryOptionMarketManager":73149:73189  setMaxTimeToMaturity(_maxTimeToMaturity) */
  0x20
  shr
  jump	// in
tag_17:
    /* "BinaryOptionMarketManager":73199:73255  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_19
    /* "BinaryOptionMarketManager":73228:73254  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73199:73227  setCreatorCapitalRequirement */
  shl(0x20, tag_20)
    /* "BinaryOptionMarketManager":73199:73255  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  0x20
  shr
  jump	// in
tag_19:
    /* "BinaryOptionMarketManager":73265:73303  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_21
    /* "BinaryOptionMarketManager":73285:73302  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73265:73284  setCreatorSkewLimit */
  shl(0x20, tag_22)
    /* "BinaryOptionMarketManager":73265:73303  setCreatorSkewLimit(_creatorSkewLimit) */
  0x20
  shr
  jump	// in
tag_21:
    /* "BinaryOptionMarketManager":73313:73333  setPoolFee(_poolFee) */
  tag_23
    /* "BinaryOptionMarketManager":73324:73332  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73313:73323  setPoolFee */
  shl(0x20, tag_24)
    /* "BinaryOptionMarketManager":73313:73333  setPoolFee(_poolFee) */
  0x20
  shr
  jump	// in
tag_23:
    /* "BinaryOptionMarketManager":73343:73369  setCreatorFee(_creatorFee) */
  tag_25
    /* "BinaryOptionMarketManager":73357:73368  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73343:73356  setCreatorFee */
  shl(0x20, tag_26)
    /* "BinaryOptionMarketManager":73343:73369  setCreatorFee(_creatorFee) */
  0x20
  shr
  jump	// in
tag_25:
    /* "BinaryOptionMarketManager":73379:73403  setRefundFee(_refundFee) */
  tag_27
    /* "BinaryOptionMarketManager":73392:73402  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73379:73391  setRefundFee */
  shl(0x20, tag_28)
    /* "BinaryOptionMarketManager":73379:73403  setRefundFee(_refundFee) */
  0x20
  shr
  jump	// in
tag_27:
    /* "BinaryOptionMarketManager":73421:73427  _owner */
  dup10
    /* "BinaryOptionMarketManager":73413:73418  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":73413:73427  owner = _owner */
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
    /* "BinaryOptionMarketManager":72574:73434  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
    /* "BinaryOptionMarketManager":71152:87270  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  jump(tag_29)
    /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_14:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_31
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_31:
    /* "BinaryOptionMarketManager":76322:76337  _expiryDuration */
  dup1
    /* "BinaryOptionMarketManager":76295:76304  durations */
  0x08
    /* "BinaryOptionMarketManager":76295:76319  durations.expiryDuration */
  0x01
  add
    /* "BinaryOptionMarketManager":76295:76337  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76352:76390  ExpiryDurationUpdated(_expiryDuration) */
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
    /* "BinaryOptionMarketManager":76374:76389  _expiryDuration */
  dup2
    /* "BinaryOptionMarketManager":76352:76390  ExpiryDurationUpdated(_expiryDuration) */
  mload(0x40)
  dup1
  dup3
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76017:76213  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_16:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_35
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_35:
    /* "BinaryOptionMarketManager":76129:76147  _maxOraclePriceAge */
  dup1
    /* "BinaryOptionMarketManager":76099:76108  durations */
  0x08
    /* "BinaryOptionMarketManager":76099:76126  durations.maxOraclePriceAge */
  0x00
  add
    /* "BinaryOptionMarketManager":76099:76147  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76162:76206  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
    /* "BinaryOptionMarketManager":76187:76205  _maxOraclePriceAge */
  dup2
    /* "BinaryOptionMarketManager":76162:76206  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  mload(0x40)
  dup1
  dup3
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76017:76213  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76403:76599  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_18:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76515:76533  _maxTimeToMaturity */
  dup1
    /* "BinaryOptionMarketManager":76485:76494  durations */
  0x08
    /* "BinaryOptionMarketManager":76485:76512  durations.maxTimeToMaturity */
  0x02
  add
    /* "BinaryOptionMarketManager":76485:76533  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76548:76592  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
    /* "BinaryOptionMarketManager":76573:76591  _maxTimeToMaturity */
  dup2
    /* "BinaryOptionMarketManager":76548:76592  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  mload(0x40)
  dup1
  dup3
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76403:76599  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77549:77790  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_20:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_41
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_41:
    /* "BinaryOptionMarketManager":77682:77708  _creatorCapitalRequirement */
  dup1
    /* "BinaryOptionMarketManager":77647:77660  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77647:77679  creatorLimits.capitalRequirement */
  0x00
  add
    /* "BinaryOptionMarketManager":77647:77708  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77723:77783  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
    /* "BinaryOptionMarketManager":77756:77782  _creatorCapitalRequirement */
  dup2
    /* "BinaryOptionMarketManager":77723:77783  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  mload(0x40)
  dup1
  dup3
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77549:77790  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77796:78094  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_22:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_44
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":77905:77920  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77905:77925  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77905:77927  SafeDecimalMath.unit() */
  mload(0x40)
  dup2
  0xffffffff
  and
  0xe0
  shl
  dup2
  mstore
  0x04
  add
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
  tag_46
  jumpi
  0x00
  dup1
  revert
tag_46:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_48
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_48:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  0x20
  dup2
  lt
  iszero
  tag_49
  jumpi
  0x00
  dup1
  revert
tag_49:
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "BinaryOptionMarketManager":77884:77901  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77884:77927  _creatorSkewLimit <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77876:77977  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_50
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x2d
  dup2
  mstore
  0x20
  add
  dup1
  data_23860c4f91edb101ae7aaec2ed748a0485ab5635db8560286bd321bb5f2f210a
  0x2d
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_50:
    /* "BinaryOptionMarketManager":78013:78030  _creatorSkewLimit */
  dup1
    /* "BinaryOptionMarketManager":77987:78000  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77987:78010  creatorLimits.skewLimit */
  0x01
  add
    /* "BinaryOptionMarketManager":77987:78030  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":78045:78087  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
    /* "BinaryOptionMarketManager":78069:78086  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":78045:78087  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  mload(0x40)
  dup1
  dup3
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77796:78094  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76605:76938  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_24:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":76667:76680  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76694:76698  fees */
  0x05
    /* "BinaryOptionMarketManager":76694:76709  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76683:76691  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76683:76709  _poolFee + fees.creatorFee */
  tag_54
  swap2
  swap1
  tag_55
  jump	// in
tag_54:
    /* "BinaryOptionMarketManager":76667:76709  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76738:76753  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76738:76758  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76738:76760  SafeDecimalMath.unit() */
  mload(0x40)
  dup2
  0xffffffff
  and
  0xe0
  shl
  dup2
  mstore
  0x04
  add
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
  tag_56
  jumpi
  0x00
  dup1
  revert
tag_56:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_58
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_58:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  0x20
  dup2
  lt
  iszero
  tag_59
  jumpi
  0x00
  dup1
  revert
tag_59:
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "BinaryOptionMarketManager":76727:76735  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76727:76760  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76719:76798  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_60
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x21
  dup2
  mstore
  0x20
  add
  dup1
  data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557
  0x21
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_60:
    /* "BinaryOptionMarketManager":76820:76828  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76816:76817  0 */
  0x00
    /* "BinaryOptionMarketManager":76816:76828  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76808:76859  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_61
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x1a
  dup2
  mstore
  0x20
  add
  dup1
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
  dup2
  mstore
  pop
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_61:
    /* "BinaryOptionMarketManager":76884:76892  _poolFee */
  dup2
    /* "BinaryOptionMarketManager":76869:76873  fees */
  0x05
    /* "BinaryOptionMarketManager":76869:76881  fees.poolFee */
  0x00
  add
    /* "BinaryOptionMarketManager":76869:76892  fees.poolFee = _poolFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76907:76931  PoolFeeUpdated(_poolFee) */
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
    /* "BinaryOptionMarketManager":76922:76930  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76907:76931  PoolFeeUpdated(_poolFee) */
  mload(0x40)
  dup1
  dup3
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2675:2676  _ */
  pop
    /* "BinaryOptionMarketManager":76605:76938  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76944:77295  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_26:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_63
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_63:
    /* "BinaryOptionMarketManager":77012:77025  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":77042:77046  fees */
  0x05
    /* "BinaryOptionMarketManager":77042:77054  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":77028:77039  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77028:77054  _creatorFee + fees.poolFee */
  tag_65
  swap2
  swap1
  tag_55
  jump	// in
tag_65:
    /* "BinaryOptionMarketManager":77012:77054  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":77083:77098  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77083:77103  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77083:77105  SafeDecimalMath.unit() */
  mload(0x40)
  dup2
  0xffffffff
  and
  0xe0
  shl
  dup2
  mstore
  0x04
  add
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
  tag_66
  jumpi
  0x00
  dup1
  revert
tag_66:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_68
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_68:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  0x20
  dup2
  lt
  iszero
  tag_69
  jumpi
  0x00
  dup1
  revert
tag_69:
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "BinaryOptionMarketManager":77072:77080  totalFee */
  dup2
    /* "BinaryOptionMarketManager":77072:77105  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":77064:77143  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_70
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x21
  dup2
  mstore
  0x20
  add
  dup1
  data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557
  0x21
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_70:
    /* "BinaryOptionMarketManager":77165:77173  totalFee */
  dup1
    /* "BinaryOptionMarketManager":77161:77162  0 */
  0x00
    /* "BinaryOptionMarketManager":77161:77173  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":77153:77204  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_71
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x1a
  dup2
  mstore
  0x20
  add
  dup1
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
  dup2
  mstore
  pop
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_71:
    /* "BinaryOptionMarketManager":77232:77243  _creatorFee */
  dup2
    /* "BinaryOptionMarketManager":77214:77218  fees */
  0x05
    /* "BinaryOptionMarketManager":77214:77229  fees.creatorFee */
  0x01
  add
    /* "BinaryOptionMarketManager":77214:77243  fees.creatorFee = _creatorFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77258:77288  CreatorFeeUpdated(_creatorFee) */
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
    /* "BinaryOptionMarketManager":77276:77287  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77258:77288  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
  dup1
  dup3
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2675:2676  _ */
  pop
    /* "BinaryOptionMarketManager":76944:77295  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_28:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_73
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_73:
    /* "BinaryOptionMarketManager":77389:77404  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77389:77409  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77389:77411  SafeDecimalMath.unit() */
  mload(0x40)
  dup2
  0xffffffff
  and
  0xe0
  shl
  dup2
  mstore
  0x04
  add
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
  tag_75
  jumpi
  0x00
  dup1
  revert
tag_75:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_77
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_77:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  0x20
  dup2
  lt
  iszero
  tag_78
  jumpi
  0x00
  dup1
  revert
tag_78:
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "BinaryOptionMarketManager":77375:77385  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77375:77411  _refundFee <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77367:77456  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_79
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x28
  dup2
  mstore
  0x20
  add
  dup1
  data_ea360d1c11317b2118641c98f76885ba9535425e2e9fc2b5d5ed948acb660909
  0x28
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_79:
    /* "BinaryOptionMarketManager":77483:77493  _refundFee */
  dup1
    /* "BinaryOptionMarketManager":77466:77470  fees */
  0x05
    /* "BinaryOptionMarketManager":77466:77480  fees.refundFee */
  0x02
  add
    /* "BinaryOptionMarketManager":77466:77493  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77508:77536  RefundFeeUpdated(_refundFee) */
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
    /* "BinaryOptionMarketManager":77525:77535  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77508:77536  RefundFeeUpdated(_refundFee) */
  mload(0x40)
  dup1
  dup3
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2689:2820  function _onlyOwner() private view {... */
tag_32:
    /* "BinaryOptionMarketManager":2756:2761  owner */
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
    /* "BinaryOptionMarketManager":2742:2761  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2742:2752  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2742:2761  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "BinaryOptionMarketManager":2734:2813  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_81
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x2f
  dup2
  mstore
  0x20
  add
  dup1
  data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a
  0x2f
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_81:
    /* "BinaryOptionMarketManager":2689:2820  function _onlyOwner() private view {... */
  jump	// out
    /* "#utility.yul":7:312   */
tag_55:
    /* "#utility.yul":47:50   */
  0x00
    /* "#utility.yul":66:86   */
  tag_84
    /* "#utility.yul":84:85   */
  dup3
    /* "#utility.yul":66:86   */
  tag_85
  jump	// in
tag_84:
    /* "#utility.yul":61:86   */
  swap2
  pop
    /* "#utility.yul":100:120   */
  tag_86
    /* "#utility.yul":118:119   */
  dup4
    /* "#utility.yul":100:120   */
  tag_85
  jump	// in
tag_86:
    /* "#utility.yul":95:120   */
  swap3
  pop
    /* "#utility.yul":254:255   */
  dup3
    /* "#utility.yul":186:252   */
  0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":182:256   */
  sub
    /* "#utility.yul":179:180   */
  dup3
    /* "#utility.yul":176:257   */
  gt
    /* "#utility.yul":173:175   */
  iszero
  tag_87
  jumpi
    /* "#utility.yul":260:278   */
  tag_88
  tag_89
  jump	// in
tag_88:
    /* "#utility.yul":173:175   */
tag_87:
    /* "#utility.yul":304:305   */
  dup3
    /* "#utility.yul":301:302   */
  dup3
    /* "#utility.yul":297:306   */
  add
    /* "#utility.yul":290:306   */
  swap1
  pop
    /* "#utility.yul":51:312   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":318:395   */
tag_85:
    /* "#utility.yul":355:362   */
  0x00
    /* "#utility.yul":384:389   */
  dup2
    /* "#utility.yul":373:389   */
  swap1
  pop
    /* "#utility.yul":363:395   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":401:581   */
tag_89:
    /* "#utility.yul":449:526   */
  0x4e487b7100000000000000000000000000000000000000000000000000000000
    /* "#utility.yul":446:447   */
  0x00
    /* "#utility.yul":439:527   */
  mstore
    /* "#utility.yul":546:550   */
  0x11
    /* "#utility.yul":543:544   */
  0x04
    /* "#utility.yul":536:551   */
  mstore
    /* "#utility.yul":570:574   */
  0x24
    /* "#utility.yul":567:568   */
  0x00
    /* "#utility.yul":560:575   */
  revert
    /* "BinaryOptionMarketManager":71152:87270  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
tag_29:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop
data_23860c4f91edb101ae7aaec2ed748a0485ab5635db8560286bd321bb5f2f210a 43726561746f7220736b6577206c696d6974206d757374206265206e6f2067726561746572207468616e20312e
data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557 546f74616c20666565206d757374206265206c657373207468616e20313030252e
data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
data_ea360d1c11317b2118641c98f76885ba9535425e2e9fc2b5d5ed948acb660909 526566756e6420666565206d757374206265206e6f2067726561746572207468616e20313030252e

sub_0: assembly {
        /* "BinaryOptionMarketManager":71152:87270  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
      0x7859f410
      gt
      tag_42
      jumpi
      dup1
      0xac60c486
      gt
      tag_43
      jumpi
      dup1
      0xc014fb84
      gt
      tag_44
      jumpi
      dup1
      0xc014fb84
      eq
      tag_37
      jumpi
      dup1
      0xc095daf2
      eq
      tag_38
      jumpi
      dup1
      0xe73efc9b
      eq
      tag_39
      jumpi
      dup1
      0xfe40c470
      eq
      tag_40
      jumpi
      dup1
      0xff50abdc
      eq
      tag_41
      jumpi
      jump(tag_2)
    tag_44:
      dup1
      0xac60c486
      eq
      tag_32
      jumpi
      dup1
      0xadfd31af
      eq
      tag_33
      jumpi
      dup1
      0xaeab5849
      eq
      tag_34
      jumpi
      dup1
      0xbd6a10b8
      eq
      tag_35
      jumpi
      dup1
      0xbe5af9fe
      eq
      tag_36
      jumpi
      jump(tag_2)
    tag_43:
      dup1
      0x91b4ded9
      gt
      tag_45
      jumpi
      dup1
      0x91b4ded9
      eq
      tag_27
      jumpi
      dup1
      0x94fcf3c3
      eq
      tag_28
      jumpi
      dup1
      0x9501dc87
      eq
      tag_29
      jumpi
      dup1
      0x9af1d35a
      eq
      tag_30
      jumpi
      dup1
      0x9b11dc40
      eq
      tag_31
      jumpi
      jump(tag_2)
    tag_45:
      dup1
      0x7859f410
      eq
      tag_22
      jumpi
      dup1
      0x79ba5097
      eq
      tag_23
      jumpi
      dup1
      0x899ffef4
      eq
      tag_24
      jumpi
      dup1
      0x89c6318d
      eq
      tag_25
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_26
      jumpi
      jump(tag_2)
    tag_42:
      dup1
      0x36fd711e
      gt
      tag_46
      jumpi
      dup1
      0x64af2d87
      gt
      tag_47
      jumpi
      dup1
      0x64af2d87
      eq
      tag_17
      jumpi
      dup1
      0x64cf34bd
      eq
      tag_18
      jumpi
      dup1
      0x6b3a0984
      eq
      tag_19
      jumpi
      dup1
      0x73b7de15
      eq
      tag_20
      jumpi
      dup1
      0x74185360
      eq
      tag_21
      jumpi
      jump(tag_2)
    tag_47:
      dup1
      0x36fd711e
      eq
      tag_12
      jumpi
      dup1
      0x39ab4c41
      eq
      tag_13
      jumpi
      dup1
      0x4a41d89d
      eq
      tag_14
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_15
      jumpi
      dup1
      0x5c975abb
      eq
      tag_16
      jumpi
      jump(tag_2)
    tag_46:
      dup1
      0x15502840
      gt
      tag_48
      jumpi
      dup1
      0x15502840
      eq
      tag_7
      jumpi
      dup1
      0x1627540c
      eq
      tag_8
      jumpi
      dup1
      0x16c38b3c
      eq
      tag_9
      jumpi
      dup1
      0x1f3f10b0
      eq
      tag_10
      jumpi
      dup1
      0x2af64bd3
      eq
      tag_11
      jumpi
      jump(tag_2)
    tag_48:
      dup1
      0x02610c50
      eq
      tag_3
      jumpi
      dup1
      0x03ff6018
      eq
      tag_4
      jumpi
      dup1
      0x04f3bcec
      eq
      tag_5
      jumpi
      dup1
      0x0dd16fd5
      eq
      tag_6
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":74701:74821  function numActiveMarkets() external view override returns (uint) {... */
    tag_3:
      tag_49
      tag_50
      jump	// in
    tag_49:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83654:84916  function migrateMarkets(... */
    tag_4:
      tag_51
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_52
      jumpi
      0x00
      dup1
      revert
    tag_52:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_54
      jumpi
      0x00
      dup1
      revert
    tag_54:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_56
      jump	// in
    tag_51:
      stop
        /* "BinaryOptionMarketManager":11248:11279  AddressResolver public resolver */
    tag_5:
      tag_57
      tag_58
      jump	// in
    tag_57:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76944:77295  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_59
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_61
      jump	// in
    tag_59:
      stop
        /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_62
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_63
      jumpi
      0x00
      dup1
      revert
    tag_63:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_64
      jump	// in
    tag_62:
      stop
        /* "BinaryOptionMarketManager":2208:2346  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_65
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_66
      jumpi
      0x00
      dup1
      revert
    tag_66:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_67
      jump	// in
    tag_65:
      stop
        /* "BinaryOptionMarketManager":3487:3971  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_68
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_69
      jumpi
      0x00
      dup1
      revert
    tag_69:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_70
      jump	// in
    tag_68:
      stop
        /* "BinaryOptionMarketManager":83523:83648  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_71
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_72
      jumpi
      0x00
      dup1
      revert
    tag_72:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_73
      jump	// in
    tag_71:
      stop
        /* "BinaryOptionMarketManager":12926:13452  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_74
      tag_75
      jump	// in
    tag_74:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_76
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_77
      jumpi
      0x00
      dup1
      revert
    tag_77:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_78
      jump	// in
    tag_76:
      stop
        /* "BinaryOptionMarketManager":83286:83517  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_79
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_80
      jumpi
      0x00
      dup1
      revert
    tag_80:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_81
      jump	// in
    tag_79:
      stop
        /* "BinaryOptionMarketManager":71811:71846  Durations public override durations */
    tag_14:
      tag_82
      tag_83
      jump	// in
    tag_82:
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":1985:2014  address public nominatedOwner */
    tag_15:
      tag_84
      tag_85
      jump	// in
    tag_84:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":3085:3103  bool public paused */
    tag_16:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":71902:71951  bool public override marketCreationEnabled = true */
    tag_17:
      tag_88
      tag_89
      jump	// in
    tag_88:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76403:76599  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_90
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_91
      jumpi
      0x00
      dup1
      revert
    tag_91:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_92
      jump	// in
    tag_90:
      stop
        /* "BinaryOptionMarketManager":78346:78790  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_93
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_94
      jumpi
      0x00
      dup1
      revert
    tag_94:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_95
      jump	// in
    tag_93:
      stop
        /* "BinaryOptionMarketManager":77796:78094  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_96
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_97
      jumpi
      0x00
      dup1
      revert
    tag_97:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_98
      jump	// in
    tag_96:
      stop
        /* "BinaryOptionMarketManager":12205:12881  function rebuildCache() public {... */
    tag_21:
      tag_99
      tag_100
      jump	// in
    tag_99:
      stop
        /* "BinaryOptionMarketManager":81022:81282  function resolveMarket(address market) external override {... */
    tag_22:
      tag_101
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_102
      jumpi
      0x00
      dup1
      revert
    tag_102:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_103
      jump	// in
    tag_101:
      stop
        /* "BinaryOptionMarketManager":2352:2618  function acceptOwnership() external {... */
    tag_23:
      tag_104
      tag_105
      jump	// in
    tag_104:
      stop
        /* "BinaryOptionMarketManager":73479:73808  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_106
      tag_107
      jump	// in
    tag_106:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_108:
      dup4
      dup2
      lt
      iszero
      tag_110
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_108)
    tag_110:
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":75124:75289  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_111
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_112
      jumpi
      0x00
      dup1
      revert
    tag_112:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_113
      jump	// in
    tag_111:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_114:
      dup4
      dup2
      lt
      iszero
      tag_116
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_114)
    tag_116:
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":1959:1979  address public owner */
    tag_26:
      tag_117
      tag_118
      jump	// in
    tag_117:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":3054:3079  uint public lastPauseTime */
    tag_27:
      tag_119
      tag_120
      jump	// in
    tag_119:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":78846:81016  function createMarket(... */
    tag_28:
      tag_121
      0x04
      dup1
      calldatasize
      sub
      0xe0
      dup2
      lt
      iszero
      tag_122
      jumpi
      0x00
      dup1
      revert
    tag_122:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      0x40
      add
      swap1
      swap2
      swap3
      swap2
      swap3
      swap1
      dup1
      0x40
      add
      swap1
      swap2
      swap3
      swap2
      swap3
      swap1
      pop
      pop
      pop
      tag_123
      jump	// in
    tag_121:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76605:76938  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_124
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_125
      jumpi
      0x00
      dup1
      revert
    tag_125:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_126
      jump	// in
    tag_124:
      stop
        /* "BinaryOptionMarketManager":71780:71805  Fees public override fees */
    tag_30:
      tag_127
      tag_128
      jump	// in
    tag_127:
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":82356:83280  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_129
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_131
      jumpi
      0x00
      dup1
      revert
    tag_131:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
    tag_132:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_134
      jump	// in
    tag_129:
      stop
        /* "BinaryOptionMarketManager":74996:75118  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
      tag_135
      tag_136
      jump	// in
    tag_135:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":84922:85919  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_137
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_139
      jumpi
      0x00
      dup1
      revert
    tag_139:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_140
      jumpi
      0x00
      dup1
      revert
    tag_140:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_141
      jumpi
      0x00
      dup1
      revert
    tag_141:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_142
      jump	// in
    tag_137:
      stop
        /* "BinaryOptionMarketManager":78152:78340  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_143
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_145
      jump	// in
    tag_143:
      stop
        /* "BinaryOptionMarketManager":76017:76213  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_146
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_147
      jumpi
      0x00
      dup1
      revert
    tag_147:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_148
      jump	// in
    tag_146:
      stop
        /* "BinaryOptionMarketManager":71852:71895  CreatorLimits public override creatorLimits */
    tag_36:
      tag_149
      tag_150
      jump	// in
    tag_149:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":81715:82290  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_151
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_152
      jumpi
      0x00
      dup1
      revert
    tag_152:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_155
      jumpi
      0x00
      dup1
      revert
    tag_155:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_156
      jump	// in
    tag_151:
      stop
        /* "BinaryOptionMarketManager":77549:77790  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_157
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_158
      jumpi
      0x00
      dup1
      revert
    tag_158:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_159
      jump	// in
    tag_157:
      stop
        /* "BinaryOptionMarketManager":74827:74990  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_160
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_162
      jump	// in
    tag_160:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_163:
      dup4
      dup2
      lt
      iszero
      tag_165
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_163)
    tag_165:
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":81288:81709  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_166
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_167
      jumpi
      0x00
      dup1
      revert
    tag_167:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_168
      jump	// in
    tag_166:
      stop
        /* "BinaryOptionMarketManager":71957:71992  uint public override totalDeposited */
    tag_41:
      tag_169
      tag_170
      jump	// in
    tag_169:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":74701:74821  function numActiveMarkets() external view override returns (uint) {... */
    tag_50:
        /* "BinaryOptionMarketManager":74761:74765  uint */
      0x00
        /* "BinaryOptionMarketManager":74784:74798  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74784:74807  _activeMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":74784:74814  _activeMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":74777:74814  return _activeMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74701:74821  function numActiveMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83654:84916  function migrateMarkets(... */
    tag_56:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_173
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_173:
        /* "BinaryOptionMarketManager":83842:83858  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":83861:83877  marketsToMigrate */
      dup3
      dup3
        /* "BinaryOptionMarketManager":83861:83884  marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83842:83884  uint _numMarkets = marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83913:83914  0 */
      0x00
        /* "BinaryOptionMarketManager":83898:83909  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":83898:83914  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":83894:83947  if (_numMarkets == 0) {... */
      iszero
      tag_176
      jumpi
        /* "BinaryOptionMarketManager":83930:83937  return; */
      pop
      jump(tag_175)
        /* "BinaryOptionMarketManager":83894:83947  if (_numMarkets == 0) {... */
    tag_176:
        /* "BinaryOptionMarketManager":83956:83996  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83999:84005  active */
      dup5
        /* "BinaryOptionMarketManager":83999:84040  active ? _activeMarkets : _maturedMarkets */
      tag_177
      jumpi
        /* "BinaryOptionMarketManager":84025:84040  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83999:84040  active ? _activeMarkets : _maturedMarkets */
      jump(tag_178)
    tag_177:
        /* "BinaryOptionMarketManager":84008:84022  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83999:84040  active ? _activeMarkets : _maturedMarkets */
    tag_178:
        /* "BinaryOptionMarketManager":83956:84040  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84051:84075  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84090:84096  uint i */
      dup1
        /* "BinaryOptionMarketManager":84085:84578  for (uint i; i < _numMarkets; i++) {... */
    tag_179:
        /* "BinaryOptionMarketManager":84102:84113  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84098:84099  i */
      dup2
        /* "BinaryOptionMarketManager":84098:84113  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84085:84578  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_180
      jumpi
        /* "BinaryOptionMarketManager":84134:84159  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84162:84178  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84179:84180  i */
      dup4
        /* "BinaryOptionMarketManager":84162:84181  marketsToMigrate[i] */
      dup2
      dup2
      lt
      tag_182
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_182:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":84134:84181  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84203:84234  _isKnownMarket(address(market)) */
      tag_183
        /* "BinaryOptionMarketManager":84226:84232  market */
      dup2
        /* "BinaryOptionMarketManager":84203:84217  _isKnownMarket */
      tag_184
        /* "BinaryOptionMarketManager":84203:84234  _isKnownMarket(address(market)) */
      jump	// in
    tag_183:
        /* "BinaryOptionMarketManager":84195:84254  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_185
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x0f
      dup2
      mstore
      0x20
      add
      dup1
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_185:
        /* "BinaryOptionMarketManager":84327:84358  markets.remove(address(market)) */
      tag_186
        /* "BinaryOptionMarketManager":84350:84356  market */
      dup2
        /* "BinaryOptionMarketManager":84327:84334  markets */
      dup6
        /* "BinaryOptionMarketManager":84327:84341  markets.remove */
      tag_187
      swap1
        /* "BinaryOptionMarketManager":84327:84358  markets.remove(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_186:
        /* "BinaryOptionMarketManager":84394:84437  runningDepositTotal.add(market.deposited()) */
      tag_188
        /* "BinaryOptionMarketManager":84418:84424  market */
      dup2
        /* "BinaryOptionMarketManager":84418:84434  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":84418:84436  market.deposited() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_189
      jumpi
      0x00
      dup1
      revert
    tag_189:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_191
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_191:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_192
      jumpi
      0x00
      dup1
      revert
    tag_192:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":84394:84413  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":84394:84417  runningDepositTotal.add */
      tag_193
      swap1
        /* "BinaryOptionMarketManager":84394:84437  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_188:
        /* "BinaryOptionMarketManager":84372:84437  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84517:84523  market */
      dup1
        /* "BinaryOptionMarketManager":84517:84540  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1627540c
        /* "BinaryOptionMarketManager":84549:84565  receivingManager */
      dup11
        /* "BinaryOptionMarketManager":84517:84567  market.nominateNewOwner(address(receivingManager)) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
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
      tag_194
      jumpi
      0x00
      dup1
      revert
    tag_194:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_196
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_196:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":84085:84578  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84115:84118  i++ */
      dup1
      dup1
      tag_197
      swap1
      tag_198
      jump	// in
    tag_197:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84085:84578  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_179)
    tag_180:
      pop
        /* "BinaryOptionMarketManager":84666:84705  totalDeposited.sub(runningDepositTotal) */
      tag_199
        /* "BinaryOptionMarketManager":84685:84704  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":84666:84680  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84666:84684  totalDeposited.sub */
      tag_200
      swap1
        /* "BinaryOptionMarketManager":84666:84705  totalDeposited.sub(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_199:
        /* "BinaryOptionMarketManager":84649:84663  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84649:84705  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":84720:84771  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
        /* "BinaryOptionMarketManager":84736:84752  receivingManager */
      dup8
        /* "BinaryOptionMarketManager":84754:84770  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84720:84771  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup5
      dup5
      dup3
      dup2
      dup2
      mstore
      0x20
      add
      swap3
      pop
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      swap5
      pop
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84852:84868  receivingManager */
      dup7
        /* "BinaryOptionMarketManager":84852:84883  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xadfd31af
        /* "BinaryOptionMarketManager":84884:84890  active */
      dup8
        /* "BinaryOptionMarketManager":84892:84908  marketsToMigrate */
      dup8
      dup8
        /* "BinaryOptionMarketManager":84852:84909  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
      dup1
      dup5
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup5
      dup5
      dup3
      dup2
      dup2
      mstore
      0x20
      add
      swap3
      pop
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      swap5
      pop
      pop
      pop
      pop
      pop
      0x00
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
      tag_201
      jumpi
      0x00
      dup1
      revert
    tag_201:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_203
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_203:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2675:2676  _ */
      pop
      pop
      pop
    tag_175:
        /* "BinaryOptionMarketManager":83654:84916  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11248:11279  AddressResolver public resolver */
    tag_58:
      0x03
      0x01
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
        /* "BinaryOptionMarketManager":76944:77295  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_61:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_205
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_205:
        /* "BinaryOptionMarketManager":77012:77025  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":77042:77046  fees */
      0x05
        /* "BinaryOptionMarketManager":77042:77054  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":77028:77039  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77028:77054  _creatorFee + fees.poolFee */
      tag_207
      swap2
      swap1
      tag_208
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":77012:77054  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":77083:77098  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77083:77103  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77083:77105  SafeDecimalMath.unit() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_209
      jumpi
      0x00
      dup1
      revert
    tag_209:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_211
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_211:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_212
      jumpi
      0x00
      dup1
      revert
    tag_212:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":77072:77080  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77072:77105  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77064:77143  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_213
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x21
      dup2
      mstore
      0x20
      add
      dup1
      data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557
      0x21
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_213:
        /* "BinaryOptionMarketManager":77165:77173  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77161:77162  0 */
      0x00
        /* "BinaryOptionMarketManager":77161:77173  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77153:77204  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_214
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1a
      dup2
      mstore
      0x20
      add
      dup1
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_214:
        /* "BinaryOptionMarketManager":77232:77243  _creatorFee */
      dup2
        /* "BinaryOptionMarketManager":77214:77218  fees */
      0x05
        /* "BinaryOptionMarketManager":77214:77229  fees.creatorFee */
      0x01
      add
        /* "BinaryOptionMarketManager":77214:77243  fees.creatorFee = _creatorFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77258:77288  CreatorFeeUpdated(_creatorFee) */
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
        /* "BinaryOptionMarketManager":77276:77287  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77258:77288  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2675:2676  _ */
      pop
        /* "BinaryOptionMarketManager":76944:77295  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_64:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_216
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_216:
        /* "BinaryOptionMarketManager":76322:76337  _expiryDuration */
      dup1
        /* "BinaryOptionMarketManager":76295:76304  durations */
      0x08
        /* "BinaryOptionMarketManager":76295:76319  durations.expiryDuration */
      0x01
      add
        /* "BinaryOptionMarketManager":76295:76337  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76352:76390  ExpiryDurationUpdated(_expiryDuration) */
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
        /* "BinaryOptionMarketManager":76374:76389  _expiryDuration */
      dup2
        /* "BinaryOptionMarketManager":76352:76390  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2208:2346  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_67:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_219
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_219:
        /* "BinaryOptionMarketManager":2296:2302  _owner */
      dup1
        /* "BinaryOptionMarketManager":2279:2293  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2279:2302  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2317:2339  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "BinaryOptionMarketManager":2332:2338  _owner */
      dup2
        /* "BinaryOptionMarketManager":2317:2339  OwnerNominated(_owner) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2208:2346  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3487:3971  function setPaused(bool _paused) external onlyOwner {... */
    tag_70:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_222
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_222:
        /* "BinaryOptionMarketManager":3638:3644  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":3627:3644  _paused == paused */
      iszero
      iszero
        /* "BinaryOptionMarketManager":3627:3634  _paused */
      dup2
        /* "BinaryOptionMarketManager":3627:3644  _paused == paused */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3623:3677  if (_paused == paused) {... */
      iszero
      tag_224
      jumpi
        /* "BinaryOptionMarketManager":3660:3667  return; */
      jump(tag_223)
        /* "BinaryOptionMarketManager":3623:3677  if (_paused == paused) {... */
    tag_224:
        /* "BinaryOptionMarketManager":3729:3736  _paused */
      dup1
        /* "BinaryOptionMarketManager":3720:3726  paused */
      0x03
      0x00
        /* "BinaryOptionMarketManager":3720:3736  paused = _paused */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":3802:3808  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":3798:3866  if (paused) {... */
      iszero
      tag_225
      jumpi
        /* "BinaryOptionMarketManager":3840:3855  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3824:3837  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3824:3855  lastPauseTime = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":3798:3866  if (paused) {... */
    tag_225:
        /* "BinaryOptionMarketManager":3944:3964  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "BinaryOptionMarketManager":3957:3963  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":3944:3964  PauseChanged(paused) */
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2675:2676  _ */
    tag_223:
        /* "BinaryOptionMarketManager":3487:3971  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83523:83648  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_73:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_227
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_227:
        /* "BinaryOptionMarketManager":83634:83641  manager */
      dup1
        /* "BinaryOptionMarketManager":83614:83631  _migratingManager */
      0x13
      0x00
        /* "BinaryOptionMarketManager":83614:83641  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83523:83648  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12926:13452  function isResolverCached() external view returns (bool) {... */
    tag_75:
        /* "BinaryOptionMarketManager":12977:12981  bool */
      0x00
        /* "BinaryOptionMarketManager":12993:13027  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13030:13057  resolverAddressesRequired() */
      tag_230
        /* "BinaryOptionMarketManager":13030:13055  resolverAddressesRequired */
      tag_107
        /* "BinaryOptionMarketManager":13030:13057  resolverAddressesRequired() */
      jump	// in
    tag_230:
        /* "BinaryOptionMarketManager":12993:13057  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13072:13078  uint i */
      0x00
        /* "BinaryOptionMarketManager":13067:13424  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_231:
        /* "BinaryOptionMarketManager":13088:13105  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13088:13112  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13084:13085  i */
      dup2
        /* "BinaryOptionMarketManager":13084:13112  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13067:13424  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_232
      jumpi
        /* "BinaryOptionMarketManager":13133:13145  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13148:13165  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13166:13167  i */
      dup3
        /* "BinaryOptionMarketManager":13148:13168  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_234
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_234:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":13133:13168  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13313:13325  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13313:13331  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13326:13330  name */
      dup3
        /* "BinaryOptionMarketManager":13313:13331  addressCache[name] */
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
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13284:13331  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13284:13292  resolver */
      0x03
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13284:13303  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "BinaryOptionMarketManager":13304:13308  name */
      dup4
        /* "BinaryOptionMarketManager":13284:13309  resolver.getAddress(name) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_235
      jumpi
      0x00
      dup1
      revert
    tag_235:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_237
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_237:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_238
      jumpi
      0x00
      dup1
      revert
    tag_238:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":13284:13331  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13284:13367  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_239
      jumpi
      pop
        /* "BinaryOptionMarketManager":13365:13366  0 */
      0x00
        /* "BinaryOptionMarketManager":13335:13367  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13335:13347  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13335:13353  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13348:13352  name */
      dup4
        /* "BinaryOptionMarketManager":13335:13353  addressCache[name] */
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
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13335:13367  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":13284:13367  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_239:
        /* "BinaryOptionMarketManager":13280:13414  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_240
      jumpi
        /* "BinaryOptionMarketManager":13394:13399  false */
      0x00
        /* "BinaryOptionMarketManager":13387:13399  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_229)
        /* "BinaryOptionMarketManager":13280:13414  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_240:
        /* "BinaryOptionMarketManager":13067:13424  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":13114:13117  i++ */
      dup1
      dup1
      tag_241
      swap1
      tag_198
      jump	// in
    tag_241:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13067:13424  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_231)
    tag_232:
      pop
        /* "BinaryOptionMarketManager":13441:13445  true */
      0x01
        /* "BinaryOptionMarketManager":13434:13445  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12926:13452  function isResolverCached() external view returns (bool) {... */
    tag_229:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_78:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_243
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_243:
        /* "BinaryOptionMarketManager":77389:77404  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77389:77409  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77389:77411  SafeDecimalMath.unit() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_245
      jumpi
      0x00
      dup1
      revert
    tag_245:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_247
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_247:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_248
      jumpi
      0x00
      dup1
      revert
    tag_248:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":77375:77385  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77375:77411  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77367:77456  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_249
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x28
      dup2
      mstore
      0x20
      add
      dup1
      data_ea360d1c11317b2118641c98f76885ba9535425e2e9fc2b5d5ed948acb660909
      0x28
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_249:
        /* "BinaryOptionMarketManager":77483:77493  _refundFee */
      dup1
        /* "BinaryOptionMarketManager":77466:77470  fees */
      0x05
        /* "BinaryOptionMarketManager":77466:77480  fees.refundFee */
      0x02
      add
        /* "BinaryOptionMarketManager":77466:77493  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77508:77536  RefundFeeUpdated(_refundFee) */
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
        /* "BinaryOptionMarketManager":77525:77535  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77508:77536  RefundFeeUpdated(_refundFee) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83286:83517  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_81:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_251
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_251:
        /* "BinaryOptionMarketManager":83376:83397  marketCreationEnabled */
      0x0d
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":83365:83397  enabled != marketCreationEnabled */
      iszero
      iszero
        /* "BinaryOptionMarketManager":83365:83372  enabled */
      dup2
        /* "BinaryOptionMarketManager":83365:83397  enabled != marketCreationEnabled */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83361:83511  if (enabled != marketCreationEnabled) {... */
      tag_253
      jumpi
        /* "BinaryOptionMarketManager":83437:83444  enabled */
      dup1
        /* "BinaryOptionMarketManager":83413:83434  marketCreationEnabled */
      0x0d
      0x00
        /* "BinaryOptionMarketManager":83413:83444  marketCreationEnabled = enabled */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":83463:83500  MarketCreationEnabledUpdated(enabled) */
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
        /* "BinaryOptionMarketManager":83492:83499  enabled */
      dup2
        /* "BinaryOptionMarketManager":83463:83500  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":83361:83511  if (enabled != marketCreationEnabled) {... */
    tag_253:
        /* "BinaryOptionMarketManager":83286:83517  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71811:71846  Durations public override durations */
    tag_83:
      0x08
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
      dup1
      0x02
      add
      sload
      swap1
      pop
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":1985:2014  address public nominatedOwner */
    tag_85:
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
        /* "BinaryOptionMarketManager":3085:3103  bool public paused */
    tag_87:
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":71902:71951  bool public override marketCreationEnabled = true */
    tag_89:
      0x0d
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76403:76599  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_92:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_255
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_255:
        /* "BinaryOptionMarketManager":76515:76533  _maxTimeToMaturity */
      dup1
        /* "BinaryOptionMarketManager":76485:76494  durations */
      0x08
        /* "BinaryOptionMarketManager":76485:76512  durations.maxTimeToMaturity */
      0x02
      add
        /* "BinaryOptionMarketManager":76485:76533  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76548:76592  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
        /* "BinaryOptionMarketManager":76573:76591  _maxTimeToMaturity */
      dup2
        /* "BinaryOptionMarketManager":76548:76592  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76403:76599  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78346:78790  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_95:
        /* "BinaryOptionMarketManager":86159:86185  _isKnownMarket(msg.sender) */
      tag_258
        /* "BinaryOptionMarketManager":86174:86184  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86159:86173  _isKnownMarket */
      tag_184
        /* "BinaryOptionMarketManager":86159:86185  _isKnownMarket(msg.sender) */
      jump	// in
    tag_258:
        /* "BinaryOptionMarketManager":86151:86223  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_259
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x21
      dup2
      mstore
      0x20
      add
      dup1
      data_6a796c802c4cbd0e150fd00ce6e42f1b90e2005be0e8c8dc95c8b17e2e149989
      0x21
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_259:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_261
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_261:
        /* "BinaryOptionMarketManager":78437:78452  _systemStatus() */
      tag_263
        /* "BinaryOptionMarketManager":78437:78450  _systemStatus */
      tag_264
        /* "BinaryOptionMarketManager":78437:78452  _systemStatus() */
      jump	// in
    tag_263:
        /* "BinaryOptionMarketManager":78437:78472  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78437:78474  _systemStatus().requireSystemActive() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_265
      jumpi
      0x00
      dup1
      revert
    tag_265:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_267
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_267:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78758:78783  totalDeposited.sub(delta) */
      tag_268
        /* "BinaryOptionMarketManager":78777:78782  delta */
      dup2
        /* "BinaryOptionMarketManager":78758:78772  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78758:78776  totalDeposited.sub */
      tag_200
      swap1
        /* "BinaryOptionMarketManager":78758:78783  totalDeposited.sub(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_268:
        /* "BinaryOptionMarketManager":78741:78755  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78741:78783  totalDeposited = totalDeposited.sub(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78346:78790  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77796:78094  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_98:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_270
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_270:
        /* "BinaryOptionMarketManager":77905:77920  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77905:77925  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77905:77927  SafeDecimalMath.unit() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_272
      jumpi
      0x00
      dup1
      revert
    tag_272:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_274
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_274:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_275
      jumpi
      0x00
      dup1
      revert
    tag_275:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":77884:77901  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77884:77927  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77876:77977  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_276
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2d
      dup2
      mstore
      0x20
      add
      dup1
      data_23860c4f91edb101ae7aaec2ed748a0485ab5635db8560286bd321bb5f2f210a
      0x2d
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_276:
        /* "BinaryOptionMarketManager":78013:78030  _creatorSkewLimit */
      dup1
        /* "BinaryOptionMarketManager":77987:78000  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77987:78010  creatorLimits.skewLimit */
      0x01
      add
        /* "BinaryOptionMarketManager":77987:78030  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78045:78087  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
        /* "BinaryOptionMarketManager":78069:78086  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":78045:78087  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77796:78094  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12205:12881  function rebuildCache() public {... */
    tag_100:
        /* "BinaryOptionMarketManager":12246:12280  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12283:12310  resolverAddressesRequired() */
      tag_278
        /* "BinaryOptionMarketManager":12283:12308  resolverAddressesRequired */
      tag_107
        /* "BinaryOptionMarketManager":12283:12310  resolverAddressesRequired() */
      jump	// in
    tag_278:
        /* "BinaryOptionMarketManager":12246:12310  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12402:12408  uint i */
      0x00
        /* "BinaryOptionMarketManager":12397:12875  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_279:
        /* "BinaryOptionMarketManager":12418:12435  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12418:12442  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12414:12415  i */
      dup2
        /* "BinaryOptionMarketManager":12414:12442  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12397:12875  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_280
      jumpi
        /* "BinaryOptionMarketManager":12463:12475  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12478:12495  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12496:12497  i */
      dup3
        /* "BinaryOptionMarketManager":12478:12498  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_282
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_282:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":12463:12498  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12604:12623  address destination */
      0x00
        /* "BinaryOptionMarketManager":12626:12634  resolver */
      0x03
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":12626:12655  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12673:12677  name */
      dup4
        /* "BinaryOptionMarketManager":12748:12752  name */
      dup5
        /* "BinaryOptionMarketManager":12702:12753  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      dup1
      dup1
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
      dup2
      mstore
      pop
      0x19
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
        /* "BinaryOptionMarketManager":12626:12768  resolver.requireAndGetAddress(... */
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
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
      0x00
    tag_283:
      dup4
      dup2
      lt
      iszero
      tag_285
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_283)
    tag_285:
      pop
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_286
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_286:
      pop
      swap4
      pop
      pop
      pop
      pop
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
      tag_287
      jumpi
      0x00
      dup1
      revert
    tag_287:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_289
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_289:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_290
      jumpi
      0x00
      dup1
      revert
    tag_290:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":12604:12768  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":12803:12814  destination */
      dup1
        /* "BinaryOptionMarketManager":12782:12794  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12782:12800  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":12795:12799  name */
      dup5
        /* "BinaryOptionMarketManager":12782:12800  addressCache[name] */
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
        /* "BinaryOptionMarketManager":12782:12814  addressCache[name] = destination */
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
        /* "BinaryOptionMarketManager":12833:12864  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "BinaryOptionMarketManager":12846:12850  name */
      dup3
        /* "BinaryOptionMarketManager":12852:12863  destination */
      dup3
        /* "BinaryOptionMarketManager":12833:12864  CacheUpdated(name, destination) */
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":12397:12875  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "BinaryOptionMarketManager":12444:12447  i++ */
      dup1
      dup1
      tag_291
      swap1
      tag_198
      jump	// in
    tag_291:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12397:12875  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_279)
    tag_280:
      pop
        /* "BinaryOptionMarketManager":12205:12881  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81022:81282  function resolveMarket(address market) external override {... */
    tag_103:
        /* "BinaryOptionMarketManager":81097:81128  _activeMarkets.contains(market) */
      tag_293
        /* "BinaryOptionMarketManager":81121:81127  market */
      dup2
        /* "BinaryOptionMarketManager":81097:81111  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81097:81120  _activeMarkets.contains */
      tag_294
      swap1
        /* "BinaryOptionMarketManager":81097:81128  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_293:
        /* "BinaryOptionMarketManager":81089:81153  require(_activeMarkets.contains(market), "Not an active market") */
      tag_295
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x14
      dup2
      mstore
      0x20
      add
      dup1
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_295:
        /* "BinaryOptionMarketManager":81182:81188  market */
      dup1
        /* "BinaryOptionMarketManager":81163:81197  BinaryOptionMarket(market).resolve */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":81163:81199  BinaryOptionMarket(market).resolve() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_296
      jumpi
      0x00
      dup1
      revert
    tag_296:
      pop
      gas
      call
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
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81209:81238  _activeMarkets.remove(market) */
      tag_299
        /* "BinaryOptionMarketManager":81231:81237  market */
      dup2
        /* "BinaryOptionMarketManager":81209:81223  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81209:81230  _activeMarkets.remove */
      tag_187
      swap1
        /* "BinaryOptionMarketManager":81209:81238  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_299:
        /* "BinaryOptionMarketManager":81248:81275  _maturedMarkets.add(market) */
      tag_300
        /* "BinaryOptionMarketManager":81268:81274  market */
      dup2
        /* "BinaryOptionMarketManager":81248:81263  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81248:81267  _maturedMarkets.add */
      tag_301
      swap1
        /* "BinaryOptionMarketManager":81248:81275  _maturedMarkets.add(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_300:
        /* "BinaryOptionMarketManager":81022:81282  function resolveMarket(address market) external override {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2352:2618  function acceptOwnership() external {... */
    tag_105:
        /* "BinaryOptionMarketManager":2420:2434  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2406:2434  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2406:2416  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2406:2434  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2398:2492  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_303
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x35
      dup2
      mstore
      0x20
      add
      dup1
      data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b
      0x35
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_303:
        /* "BinaryOptionMarketManager":2507:2542  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "BinaryOptionMarketManager":2520:2525  owner */
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
        /* "BinaryOptionMarketManager":2527:2541  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2507:2542  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2560:2574  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2552:2557  owner */
      0x00
      dup1
        /* "BinaryOptionMarketManager":2552:2574  owner = nominatedOwner */
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
        /* "BinaryOptionMarketManager":2609:2610  0 */
      0x00
        /* "BinaryOptionMarketManager":2584:2598  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2584:2611  nominatedOwner = address(0) */
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
        /* "BinaryOptionMarketManager":2352:2618  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73479:73808  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_107:
        /* "BinaryOptionMarketManager":73546:73572  bytes32[] memory addresses */
      0x60
        /* "BinaryOptionMarketManager":73610:73611  4 */
      0x04
        /* "BinaryOptionMarketManager":73596:73612  new bytes32[](4) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_305
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_305:
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_306
      jumpi
      dup2
      0x20
      add
      0x20
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
    tag_306:
      pop
        /* "BinaryOptionMarketManager":73584:73612  addresses = new bytes32[](4) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73637:73658  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73622:73631  addresses */
      dup2
        /* "BinaryOptionMarketManager":73632:73633  0 */
      0x00
        /* "BinaryOptionMarketManager":73622:73634  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_307
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_307:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73622:73658  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73683:73701  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73668:73677  addresses */
      dup2
        /* "BinaryOptionMarketManager":73678:73679  1 */
      0x01
        /* "BinaryOptionMarketManager":73668:73680  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_308
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_308:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73668:73701  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73726:73742  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73711:73720  addresses */
      dup2
        /* "BinaryOptionMarketManager":73721:73722  2 */
      0x02
        /* "BinaryOptionMarketManager":73711:73723  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_309
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_309:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73711:73742  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73767:73801  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73752:73761  addresses */
      dup2
        /* "BinaryOptionMarketManager":73762:73763  3 */
      0x03
        /* "BinaryOptionMarketManager":73752:73764  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_310
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_310:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73752:73801  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73479:73808  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":75124:75289  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_113:
        /* "BinaryOptionMarketManager":75207:75223  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75242:75282  _maturedMarkets.getPage(index, pageSize) */
      tag_312
        /* "BinaryOptionMarketManager":75266:75271  index */
      dup4
        /* "BinaryOptionMarketManager":75273:75281  pageSize */
      dup4
        /* "BinaryOptionMarketManager":75242:75257  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75242:75265  _maturedMarkets.getPage */
      tag_313
      swap1
        /* "BinaryOptionMarketManager":75242:75282  _maturedMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_312:
        /* "BinaryOptionMarketManager":75235:75282  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75124:75289  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1959:1979  address public owner */
    tag_118:
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
        /* "BinaryOptionMarketManager":3054:3079  uint public lastPauseTime */
    tag_120:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78846:81016  function createMarket(... */
    tag_123:
        /* "BinaryOptionMarketManager":79150:79169  IBinaryOptionMarket */
      0x00
        /* "BinaryOptionMarketManager":4055:4061  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_315
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_315:
        /* "BinaryOptionMarketManager":79277:79292  _systemStatus() */
      tag_317
        /* "BinaryOptionMarketManager":79277:79290  _systemStatus */
      tag_264
        /* "BinaryOptionMarketManager":79277:79292  _systemStatus() */
      jump	// in
    tag_317:
        /* "BinaryOptionMarketManager":79277:79312  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":79277:79314  _systemStatus().requireSystemActive() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_318
      jumpi
      0x00
      dup1
      revert
    tag_318:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_320
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_320:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":79332:79353  marketCreationEnabled */
      0x0d
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":79324:79385  require(marketCreationEnabled, "Market creation is disabled") */
      tag_321
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1b
      dup2
      mstore
      0x20
      add
      dup1
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_321:
        /* "BinaryOptionMarketManager":79403:79425  _isValidKey(oracleKey) */
      tag_322
        /* "BinaryOptionMarketManager":79415:79424  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79403:79414  _isValidKey */
      tag_323
        /* "BinaryOptionMarketManager":79403:79425  _isValidKey(oracleKey) */
      jump	// in
    tag_322:
        /* "BinaryOptionMarketManager":79395:79441  require(_isValidKey(oracleKey), "Invalid key") */
      tag_324
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x0b
      dup2
      mstore
      0x20
      add
      dup1
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_324:
        /* "BinaryOptionMarketManager":79453:79468  uint biddingEnd */
      0x00
        /* "BinaryOptionMarketManager":79470:79483  uint maturity */
      dup1
        /* "BinaryOptionMarketManager":79488:79493  times */
      dup5
        /* "BinaryOptionMarketManager":79494:79495  0 */
      0x00
        /* "BinaryOptionMarketManager":79488:79496  times[0] */
      0x02
      dup2
      lt
      tag_325
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_325:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79498:79503  times */
      dup6
        /* "BinaryOptionMarketManager":79504:79505  1 */
      0x01
        /* "BinaryOptionMarketManager":79498:79506  times[1] */
      0x02
      dup2
      lt
      tag_326
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_326:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79452:79507  (uint biddingEnd, uint maturity) = (times[0], times[1]) */
      swap2
      pop
      swap2
      pop
        /* "BinaryOptionMarketManager":79555:79564  durations */
      0x08
        /* "BinaryOptionMarketManager":79555:79582  durations.maxTimeToMaturity */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":79537:79552  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79537:79582  block.timestamp + durations.maxTimeToMaturity */
      tag_327
      swap2
      swap1
      tag_208
      jump	// in
    tag_327:
        /* "BinaryOptionMarketManager":79525:79533  maturity */
      dup2
        /* "BinaryOptionMarketManager":79525:79582  maturity <= block.timestamp + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":79517:79617  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_328
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_328:
        /* "BinaryOptionMarketManager":79627:79638  uint expiry */
      0x00
        /* "BinaryOptionMarketManager":79641:79679  maturity.add(durations.expiryDuration) */
      tag_329
        /* "BinaryOptionMarketManager":79654:79663  durations */
      0x08
        /* "BinaryOptionMarketManager":79654:79678  durations.expiryDuration */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79641:79649  maturity */
      dup4
        /* "BinaryOptionMarketManager":79641:79653  maturity.add */
      tag_193
      swap1
        /* "BinaryOptionMarketManager":79641:79679  maturity.add(durations.expiryDuration) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_329:
        /* "BinaryOptionMarketManager":79627:79679  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79690:79709  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79712:79732  bids[0].add(bids[1]) */
      tag_330
        /* "BinaryOptionMarketManager":79724:79728  bids */
      dup7
        /* "BinaryOptionMarketManager":79729:79730  1 */
      0x01
        /* "BinaryOptionMarketManager":79724:79731  bids[1] */
      0x02
      dup2
      lt
      tag_331
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_331:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79712:79716  bids */
      dup8
        /* "BinaryOptionMarketManager":79717:79718  0 */
      0x00
        /* "BinaryOptionMarketManager":79712:79719  bids[0] */
      0x02
      dup2
      lt
      tag_332
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_332:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79712:79723  bids[0].add */
      tag_193
      swap1
        /* "BinaryOptionMarketManager":79712:79732  bids[0].add(bids[1]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_330:
        /* "BinaryOptionMarketManager":79690:79732  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79768:79778  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79750:79765  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79750:79778  block.timestamp < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79742:79808  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      tag_333
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x19
      dup2
      mstore
      0x20
      add
      dup1
      0x456e64206f662062696464696e67206861732070617373656400000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_333:
        /* "BinaryOptionMarketManager":79839:79847  maturity */
      dup3
        /* "BinaryOptionMarketManager":79826:79836  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79826:79847  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79818:79884  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_334
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x20
      dup2
      mstore
      0x20
      add
      dup1
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_334:
        /* "BinaryOptionMarketManager":80110:80135  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80138:80148  _factory() */
      tag_335
        /* "BinaryOptionMarketManager":80138:80146  _factory */
      tag_336
        /* "BinaryOptionMarketManager":80138:80148  _factory() */
      jump	// in
    tag_335:
        /* "BinaryOptionMarketManager":80138:80161  _factory().createMarket */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x130efa50
        /* "BinaryOptionMarketManager":80175:80185  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80200:80213  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80200:80232  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80234:80247  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80234:80257  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80272:80281  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":80295:80306  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":80320:80334  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80349:80359  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80361:80369  maturity */
      dup13
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80371:80377  expiry */
      dup12
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80392:80396  bids */
      dup15
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80411:80415  fees */
      0x05
        /* "BinaryOptionMarketManager":80411:80423  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80425:80429  fees */
      0x05
        /* "BinaryOptionMarketManager":80425:80440  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80442:80446  fees */
      0x05
        /* "BinaryOptionMarketManager":80442:80456  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      dup2
      mstore
      pop
      mload(0x40)
      dup10
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup10
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup9
      mul(0x20, 0x02)
      dup1
      dup4
      dup4
      0x00
    tag_337:
      dup4
      dup2
      lt
      iszero
      tag_339
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_337)
    tag_339:
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      dup8
      dup2
      mstore
      0x20
      add
      dup7
      dup2
      mstore
      0x20
      add
      dup6
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      dup5
      mul(0x20, 0x03)
      dup1
      dup4
      dup4
      0x00
    tag_340:
      dup4
      dup2
      lt
      iszero
      tag_342
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_340)
    tag_342:
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      dup4
      mul(0x20, 0x02)
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      dup3
      mul(0x20, 0x03)
      dup1
      dup4
      dup4
      0x00
    tag_343:
      dup4
      dup2
      lt
      iszero
      tag_345
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_343)
    tag_345:
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap9
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
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
      tag_346
      jumpi
      0x00
      dup1
      revert
    tag_346:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_348
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_348:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_349
      jumpi
      0x00
      dup1
      revert
    tag_349:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80110:80467  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":80477:80483  market */
      dup1
        /* "BinaryOptionMarketManager":80477:80496  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x74185360
        /* "BinaryOptionMarketManager":80477:80498  market.rebuildCache() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_350
      jumpi
      0x00
      dup1
      revert
    tag_350:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_352
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_352:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80508:80543  _activeMarkets.add(address(market)) */
      tag_353
        /* "BinaryOptionMarketManager":80535:80541  market */
      dup2
        /* "BinaryOptionMarketManager":80508:80522  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80508:80526  _activeMarkets.add */
      tag_301
      swap1
        /* "BinaryOptionMarketManager":80508:80543  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_353:
        /* "BinaryOptionMarketManager":80765:80799  totalDeposited.add(initialDeposit) */
      tag_354
        /* "BinaryOptionMarketManager":80784:80798  initialDeposit */
      dup3
        /* "BinaryOptionMarketManager":80765:80779  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80765:80783  totalDeposited.add */
      tag_193
      swap1
        /* "BinaryOptionMarketManager":80765:80799  totalDeposited.add(initialDeposit) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_354:
        /* "BinaryOptionMarketManager":80748:80762  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80748:80799  totalDeposited = totalDeposited.add(initialDeposit) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":80809:80816  _sUSD() */
      tag_355
        /* "BinaryOptionMarketManager":80809:80814  _sUSD */
      tag_356
        /* "BinaryOptionMarketManager":80809:80816  _sUSD() */
      jump	// in
    tag_355:
        /* "BinaryOptionMarketManager":80809:80829  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80830:80840  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80850:80856  market */
      dup4
        /* "BinaryOptionMarketManager":80859:80873  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80809:80874  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
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
      tag_357
      jumpi
      0x00
      dup1
      revert
    tag_357:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_359
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_359:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_360
      jumpi
      0x00
      dup1
      revert
    tag_360:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80933:80942  oracleKey */
      dup11
        /* "BinaryOptionMarketManager":80921:80931  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80890:80986  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
        /* "BinaryOptionMarketManager":80912:80918  market */
      dup4
        /* "BinaryOptionMarketManager":80944:80955  strikePrice */
      dup14
        /* "BinaryOptionMarketManager":80957:80967  biddingEnd */
      dup10
        /* "BinaryOptionMarketManager":80969:80977  maturity */
      dup10
        /* "BinaryOptionMarketManager":80979:80985  expiry */
      dup10
        /* "BinaryOptionMarketManager":80890:80986  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      mload(0x40)
      dup1
      dup7
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "BinaryOptionMarketManager":81003:81009  market */
      dup1
        /* "BinaryOptionMarketManager":80996:81009  return market */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78846:81016  function createMarket(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76605:76938  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_126:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_362
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_362:
        /* "BinaryOptionMarketManager":76667:76680  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76694:76698  fees */
      0x05
        /* "BinaryOptionMarketManager":76694:76709  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76683:76691  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76683:76709  _poolFee + fees.creatorFee */
      tag_364
      swap2
      swap1
      tag_208
      jump	// in
    tag_364:
        /* "BinaryOptionMarketManager":76667:76709  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76738:76753  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76738:76758  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76738:76760  SafeDecimalMath.unit() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_365
      jumpi
      0x00
      dup1
      revert
    tag_365:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_367
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_367:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_368
      jumpi
      0x00
      dup1
      revert
    tag_368:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":76727:76735  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76727:76760  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76719:76798  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_369
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x21
      dup2
      mstore
      0x20
      add
      dup1
      data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557
      0x21
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_369:
        /* "BinaryOptionMarketManager":76820:76828  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76816:76817  0 */
      0x00
        /* "BinaryOptionMarketManager":76816:76828  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76808:76859  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_370
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1a
      dup2
      mstore
      0x20
      add
      dup1
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_370:
        /* "BinaryOptionMarketManager":76884:76892  _poolFee */
      dup2
        /* "BinaryOptionMarketManager":76869:76873  fees */
      0x05
        /* "BinaryOptionMarketManager":76869:76881  fees.poolFee */
      0x00
      add
        /* "BinaryOptionMarketManager":76869:76892  fees.poolFee = _poolFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76907:76931  PoolFeeUpdated(_poolFee) */
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
        /* "BinaryOptionMarketManager":76922:76930  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76907:76931  PoolFeeUpdated(_poolFee) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2675:2676  _ */
      pop
        /* "BinaryOptionMarketManager":76605:76938  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71780:71805  Fees public override fees */
    tag_128:
      0x05
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
      dup1
      0x02
      add
      sload
      swap1
      pop
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":82356:83280  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_134:
        /* "BinaryOptionMarketManager":82454:82460  uint i */
      0x00
        /* "BinaryOptionMarketManager":82449:83274  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_372:
        /* "BinaryOptionMarketManager":82470:82483  marketsToSync */
      dup3
      dup3
        /* "BinaryOptionMarketManager":82470:82490  marketsToSync.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":82466:82467  i */
      dup2
        /* "BinaryOptionMarketManager":82466:82490  i < marketsToSync.length */
      lt
        /* "BinaryOptionMarketManager":82449:83274  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_373
      jumpi
        /* "BinaryOptionMarketManager":82511:82525  address market */
      0x00
        /* "BinaryOptionMarketManager":82536:82549  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":82550:82551  i */
      dup4
        /* "BinaryOptionMarketManager":82536:82552  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_375
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_375:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82511:82553  address market = address(marketsToSync[i]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":82621:82641  bytes memory payload */
      0x00
        /* "BinaryOptionMarketManager":82644:82685  abi.encodeWithSignature("rebuildCache()") */
      add(0x24, mload(0x40))
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
      and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0x7418536000000000000000000000000000000000000000000000000000000000)
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
        /* "BinaryOptionMarketManager":82621:82685  bytes memory payload = abi.encodeWithSignature("rebuildCache()") */
      swap1
      pop
        /* "BinaryOptionMarketManager":82700:82712  bool success */
      0x00
        /* "BinaryOptionMarketManager":82718:82724  market */
      dup3
        /* "BinaryOptionMarketManager":82718:82729  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82730:82737  payload */
      dup3
        /* "BinaryOptionMarketManager":82718:82738  market.call(payload) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
    tag_376:
      0x20
      dup4
      lt
      tag_378
      jumpi
      dup1
      mload
      dup3
      mstore
      0x20
      dup3
      add
      swap2
      pop
      0x20
      dup2
      add
      swap1
      pop
      0x20
      dup4
      sub
      swap3
      pop
      jump(tag_376)
    tag_378:
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      dup1
      not
      dup3
      mload
      and
      dup2
      dup5
      mload
      and
      dup1
      dup3
      or
      dup6
      mstore
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
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
        /* "BinaryOptionMarketManager":82699:82738  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82758:82765  success */
      dup1
        /* "BinaryOptionMarketManager":82753:83264  if (!success) {... */
      tag_382
      jumpi
        /* "BinaryOptionMarketManager":82866:82900  bytes memory payloadForLegacyCache */
      0x00
        /* "BinaryOptionMarketManager":83012:83020  resolver */
      0x03
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82903:83039  abi.encodeWithSignature(... */
      add(0x24, mload(0x40))
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0x3be99e6f00000000000000000000000000000000000000000000000000000000)
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
        /* "BinaryOptionMarketManager":82866:83039  bytes memory payloadForLegacyCache = abi.encodeWithSignature(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":83116:83134  bool legacySuccess */
      0x00
        /* "BinaryOptionMarketManager":83140:83146  market */
      dup5
        /* "BinaryOptionMarketManager":83140:83151  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":83152:83173  payloadForLegacyCache */
      dup3
        /* "BinaryOptionMarketManager":83140:83174  market.call(payloadForLegacyCache) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
    tag_383:
      0x20
      dup4
      lt
      tag_385
      jumpi
      dup1
      mload
      dup3
      mstore
      0x20
      dup3
      add
      swap2
      pop
      0x20
      dup2
      add
      swap1
      pop
      0x20
      dup4
      sub
      swap3
      pop
      jump(tag_383)
    tag_385:
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      dup1
      not
      dup3
      mload
      and
      dup2
      dup5
      mload
      and
      dup1
      dup3
      or
      dup6
      mstore
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
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
      tag_388
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
      jump(tag_387)
    tag_388:
      0x60
      swap2
      pop
    tag_387:
      pop
        /* "BinaryOptionMarketManager":83115:83174  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83200:83213  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83192:83249  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_389
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1f
      dup2
      mstore
      0x20
      add
      dup1
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_389:
        /* "BinaryOptionMarketManager":82753:83264  if (!success) {... */
      pop
      pop
    tag_382:
        /* "BinaryOptionMarketManager":82449:83274  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82492:82495  i++ */
      dup1
      dup1
      tag_390
      swap1
      tag_198
      jump	// in
    tag_390:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":82449:83274  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_372)
    tag_373:
      pop
        /* "BinaryOptionMarketManager":82356:83280  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74996:75118  function numMaturedMarkets() external view override returns (uint) {... */
    tag_136:
        /* "BinaryOptionMarketManager":75057:75061  uint */
      0x00
        /* "BinaryOptionMarketManager":75080:75095  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75080:75104  _maturedMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":75080:75111  _maturedMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":75073:75111  return _maturedMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74996:75118  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84922:85919  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_142:
        /* "BinaryOptionMarketManager":85056:85073  _migratingManager */
      0x13
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
        /* "BinaryOptionMarketManager":85034:85074  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":85034:85044  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85034:85074  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":85026:85116  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_393
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x25
      dup2
      mstore
      0x20
      add
      dup1
      data_9762accadde6ae2a9d55996a17d91d51ca5d30e91529eaa58f5f7965960d50d6
      0x25
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_393:
        /* "BinaryOptionMarketManager":85127:85143  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":85146:85162  marketsToReceive */
      dup3
      dup3
        /* "BinaryOptionMarketManager":85146:85169  marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":85127:85169  uint _numMarkets = marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":85198:85199  0 */
      0x00
        /* "BinaryOptionMarketManager":85183:85194  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":85183:85199  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":85179:85232  if (_numMarkets == 0) {... */
      iszero
      tag_394
      jumpi
        /* "BinaryOptionMarketManager":85215:85222  return; */
      pop
      jump(tag_392)
        /* "BinaryOptionMarketManager":85179:85232  if (_numMarkets == 0) {... */
    tag_394:
        /* "BinaryOptionMarketManager":85241:85281  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85284:85290  active */
      dup5
        /* "BinaryOptionMarketManager":85284:85325  active ? _activeMarkets : _maturedMarkets */
      tag_395
      jumpi
        /* "BinaryOptionMarketManager":85310:85325  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85284:85325  active ? _activeMarkets : _maturedMarkets */
      jump(tag_396)
    tag_395:
        /* "BinaryOptionMarketManager":85293:85307  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85284:85325  active ? _activeMarkets : _maturedMarkets */
    tag_396:
        /* "BinaryOptionMarketManager":85241:85325  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85336:85360  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85375:85381  uint i */
      dup1
        /* "BinaryOptionMarketManager":85370:85780  for (uint i; i < _numMarkets; i++) {... */
    tag_397:
        /* "BinaryOptionMarketManager":85387:85398  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85383:85384  i */
      dup2
        /* "BinaryOptionMarketManager":85383:85398  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85370:85780  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_398
      jumpi
        /* "BinaryOptionMarketManager":85419:85444  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":85447:85463  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85464:85465  i */
      dup4
        /* "BinaryOptionMarketManager":85447:85466  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_400
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_400:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":85419:85466  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85489:85520  _isKnownMarket(address(market)) */
      tag_401
        /* "BinaryOptionMarketManager":85512:85518  market */
      dup2
        /* "BinaryOptionMarketManager":85489:85503  _isKnownMarket */
      tag_184
        /* "BinaryOptionMarketManager":85489:85520  _isKnownMarket(address(market)) */
      jump	// in
    tag_401:
        /* "BinaryOptionMarketManager":85488:85520  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85480:85546  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_402
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x15
      dup2
      mstore
      0x20
      add
      dup1
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_402:
        /* "BinaryOptionMarketManager":85561:85567  market */
      dup1
        /* "BinaryOptionMarketManager":85561:85583  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":85561:85585  market.acceptOwnership() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_403
      jumpi
      0x00
      dup1
      revert
    tag_403:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_405
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_405:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85599:85627  markets.add(address(market)) */
      tag_406
        /* "BinaryOptionMarketManager":85619:85625  market */
      dup2
        /* "BinaryOptionMarketManager":85599:85606  markets */
      dup6
        /* "BinaryOptionMarketManager":85599:85610  markets.add */
      tag_301
      swap1
        /* "BinaryOptionMarketManager":85599:85627  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_406:
        /* "BinaryOptionMarketManager":85726:85769  runningDepositTotal.add(market.deposited()) */
      tag_407
        /* "BinaryOptionMarketManager":85750:85756  market */
      dup2
        /* "BinaryOptionMarketManager":85750:85766  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85750:85768  market.deposited() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_408
      jumpi
      0x00
      dup1
      revert
    tag_408:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_410
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_410:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_411
      jumpi
      0x00
      dup1
      revert
    tag_411:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85726:85745  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":85726:85749  runningDepositTotal.add */
      tag_193
      swap1
        /* "BinaryOptionMarketManager":85726:85769  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_407:
        /* "BinaryOptionMarketManager":85704:85769  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":85370:85780  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":85400:85403  i++ */
      dup1
      dup1
      tag_412
      swap1
      tag_198
      jump	// in
    tag_412:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":85370:85780  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_397)
    tag_398:
      pop
        /* "BinaryOptionMarketManager":85806:85845  totalDeposited.add(runningDepositTotal) */
      tag_413
        /* "BinaryOptionMarketManager":85825:85844  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":85806:85820  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85806:85824  totalDeposited.add */
      tag_193
      swap1
        /* "BinaryOptionMarketManager":85806:85845  totalDeposited.add(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_413:
        /* "BinaryOptionMarketManager":85789:85803  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85789:85845  totalDeposited = totalDeposited.add(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":85860:85912  MarketsReceived(_migratingManager, marketsToReceive) */
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
        /* "BinaryOptionMarketManager":85876:85893  _migratingManager */
      0x13
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
        /* "BinaryOptionMarketManager":85895:85911  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85860:85912  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup5
      dup5
      dup3
      dup2
      dup2
      mstore
      0x20
      add
      swap3
      pop
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      swap5
      pop
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84922:85919  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
    tag_392:
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78152:78340  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_145:
        /* "BinaryOptionMarketManager":86015:86050  _activeMarkets.contains(msg.sender) */
      tag_415
        /* "BinaryOptionMarketManager":86039:86049  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86015:86029  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86015:86038  _activeMarkets.contains */
      tag_294
      swap1
        /* "BinaryOptionMarketManager":86015:86050  _activeMarkets.contains(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_415:
        /* "BinaryOptionMarketManager":86007:86089  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_416
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x22
      dup2
      mstore
      0x20
      add
      dup1
      data_6137da06bab42452bd4702efb1f9fdc4855a9cf75fe9101f273083380f5d1f47
      0x22
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_416:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_418
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_418:
        /* "BinaryOptionMarketManager":78244:78259  _systemStatus() */
      tag_420
        /* "BinaryOptionMarketManager":78244:78257  _systemStatus */
      tag_264
        /* "BinaryOptionMarketManager":78244:78259  _systemStatus() */
      jump	// in
    tag_420:
        /* "BinaryOptionMarketManager":78244:78279  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78244:78281  _systemStatus().requireSystemActive() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_421
      jumpi
      0x00
      dup1
      revert
    tag_421:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_423
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_423:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78308:78333  totalDeposited.add(delta) */
      tag_424
        /* "BinaryOptionMarketManager":78327:78332  delta */
      dup2
        /* "BinaryOptionMarketManager":78308:78322  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78308:78326  totalDeposited.add */
      tag_193
      swap1
        /* "BinaryOptionMarketManager":78308:78333  totalDeposited.add(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_424:
        /* "BinaryOptionMarketManager":78291:78305  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78291:78333  totalDeposited = totalDeposited.add(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78152:78340  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76017:76213  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_148:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_426
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_426:
        /* "BinaryOptionMarketManager":76129:76147  _maxOraclePriceAge */
      dup1
        /* "BinaryOptionMarketManager":76099:76108  durations */
      0x08
        /* "BinaryOptionMarketManager":76099:76126  durations.maxOraclePriceAge */
      0x00
      add
        /* "BinaryOptionMarketManager":76099:76147  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76162:76206  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
        /* "BinaryOptionMarketManager":76187:76205  _maxOraclePriceAge */
      dup2
        /* "BinaryOptionMarketManager":76162:76206  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76017:76213  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71852:71895  CreatorLimits public override creatorLimits */
    tag_150:
      0x0b
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
        /* "BinaryOptionMarketManager":81715:82290  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_156:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_429
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_429:
        /* "BinaryOptionMarketManager":81809:81815  uint i */
      0x00
        /* "BinaryOptionMarketManager":81804:82284  for (uint i = 0; i < markets.length; i++) {... */
    tag_431:
        /* "BinaryOptionMarketManager":81825:81832  markets */
      dup3
      dup3
        /* "BinaryOptionMarketManager":81825:81839  markets.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":81821:81822  i */
      dup2
        /* "BinaryOptionMarketManager":81821:81839  i < markets.length */
      lt
        /* "BinaryOptionMarketManager":81804:82284  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_432
      jumpi
        /* "BinaryOptionMarketManager":81860:81874  address market */
      0x00
        /* "BinaryOptionMarketManager":81877:81884  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81885:81886  i */
      dup4
        /* "BinaryOptionMarketManager":81877:81887  markets[i] */
      dup2
      dup2
      lt
      tag_434
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_434:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81860:81887  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":81995:82001  market */
      dup1
        /* "BinaryOptionMarketManager":81976:82009  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8db233e
        /* "BinaryOptionMarketManager":82018:82028  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81976:82030  BinaryOptionMarket(market).expire(payable(msg.sender)) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
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
      tag_435
      jumpi
      0x00
      dup1
      revert
    tag_435:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_437
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_437:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82203:82233  _maturedMarkets.remove(market) */
      tag_438
        /* "BinaryOptionMarketManager":82226:82232  market */
      dup2
        /* "BinaryOptionMarketManager":82203:82218  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82203:82225  _maturedMarkets.remove */
      tag_187
      swap1
        /* "BinaryOptionMarketManager":82203:82233  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_438:
        /* "BinaryOptionMarketManager":82252:82273  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":82266:82272  market */
      dup2
        /* "BinaryOptionMarketManager":82252:82273  MarketExpired(market) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":81804:82284  for (uint i = 0; i < markets.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":81841:81844  i++ */
      dup1
      dup1
      tag_439
      swap1
      tag_198
      jump	// in
    tag_439:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81804:82284  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_431)
    tag_432:
      pop
        /* "BinaryOptionMarketManager":81715:82290  function expireMarkets(address[] calldata markets) external override notPaused {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77549:77790  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_159:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_441
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_441:
        /* "BinaryOptionMarketManager":77682:77708  _creatorCapitalRequirement */
      dup1
        /* "BinaryOptionMarketManager":77647:77660  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77647:77679  creatorLimits.capitalRequirement */
      0x00
      add
        /* "BinaryOptionMarketManager":77647:77708  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77723:77783  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
        /* "BinaryOptionMarketManager":77756:77782  _creatorCapitalRequirement */
      dup2
        /* "BinaryOptionMarketManager":77723:77783  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77549:77790  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74827:74990  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_162:
        /* "BinaryOptionMarketManager":74909:74925  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74944:74983  _activeMarkets.getPage(index, pageSize) */
      tag_444
        /* "BinaryOptionMarketManager":74967:74972  index */
      dup4
        /* "BinaryOptionMarketManager":74974:74982  pageSize */
      dup4
        /* "BinaryOptionMarketManager":74944:74958  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74944:74966  _activeMarkets.getPage */
      tag_313
      swap1
        /* "BinaryOptionMarketManager":74944:74983  _activeMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_444:
        /* "BinaryOptionMarketManager":74937:74983  return _activeMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74827:74990  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81288:81709  function cancelMarket(address market) external override notPaused {... */
    tag_168:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_446
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_446:
        /* "BinaryOptionMarketManager":81372:81403  _activeMarkets.contains(market) */
      tag_448
        /* "BinaryOptionMarketManager":81396:81402  market */
      dup2
        /* "BinaryOptionMarketManager":81372:81386  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81372:81395  _activeMarkets.contains */
      tag_294
      swap1
        /* "BinaryOptionMarketManager":81372:81403  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_448:
        /* "BinaryOptionMarketManager":81364:81428  require(_activeMarkets.contains(market), "Not an active market") */
      tag_449
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x14
      dup2
      mstore
      0x20
      add
      dup1
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_449:
        /* "BinaryOptionMarketManager":81438:81453  address creator */
      0x00
        /* "BinaryOptionMarketManager":81475:81481  market */
      dup2
        /* "BinaryOptionMarketManager":81456:81490  BinaryOptionMarket(market).creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":81456:81492  BinaryOptionMarket(market).creator() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_450
      jumpi
      0x00
      dup1
      revert
    tag_450:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_452
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_452:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_453
      jumpi
      0x00
      dup1
      revert
    tag_453:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81438:81492  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":81524:81531  creator */
      dup1
        /* "BinaryOptionMarketManager":81510:81531  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81510:81520  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81510:81531  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":81502:81561  require(msg.sender == creator, "Sender not market creator") */
      tag_454
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x19
      dup2
      mstore
      0x20
      add
      dup1
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_454:
        /* "BinaryOptionMarketManager":81590:81596  market */
      dup2
        /* "BinaryOptionMarketManager":81571:81604  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4c33fe94
        /* "BinaryOptionMarketManager":81613:81623  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81571:81625  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
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
      tag_455
      jumpi
      0x00
      dup1
      revert
    tag_455:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_457
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_457:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81635:81664  _activeMarkets.remove(market) */
      tag_458
        /* "BinaryOptionMarketManager":81657:81663  market */
      dup3
        /* "BinaryOptionMarketManager":81635:81649  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81635:81656  _activeMarkets.remove */
      tag_187
      swap1
        /* "BinaryOptionMarketManager":81635:81664  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_458:
        /* "BinaryOptionMarketManager":81679:81702  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81695:81701  market */
      dup3
        /* "BinaryOptionMarketManager":81679:81702  MarketCancelled(market) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":4136:4137  _ */
      pop
        /* "BinaryOptionMarketManager":81288:81709  function cancelMarket(address market) external override notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71957:71992  uint public override totalDeposited */
    tag_170:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2689:2820  function _onlyOwner() private view {... */
    tag_174:
        /* "BinaryOptionMarketManager":2756:2761  owner */
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
        /* "BinaryOptionMarketManager":2742:2761  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2742:2752  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2742:2761  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2734:2813  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_460
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2f
      dup2
      mstore
      0x20
      add
      dup1
      data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a
      0x2f
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_460:
        /* "BinaryOptionMarketManager":2689:2820  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74526:74695  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_184:
        /* "BinaryOptionMarketManager":74592:74596  bool */
      0x00
        /* "BinaryOptionMarketManager":74615:74649  _activeMarkets.contains(candidate) */
      tag_462
        /* "BinaryOptionMarketManager":74639:74648  candidate */
      dup3
        /* "BinaryOptionMarketManager":74615:74629  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74615:74638  _activeMarkets.contains */
      tag_294
      swap1
        /* "BinaryOptionMarketManager":74615:74649  _activeMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_462:
        /* "BinaryOptionMarketManager":74615:74688  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_463
      jumpi
      pop
        /* "BinaryOptionMarketManager":74653:74688  _maturedMarkets.contains(candidate) */
      tag_464
        /* "BinaryOptionMarketManager":74678:74687  candidate */
      dup3
        /* "BinaryOptionMarketManager":74653:74668  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74653:74677  _maturedMarkets.contains */
      tag_294
      swap1
        /* "BinaryOptionMarketManager":74653:74688  _maturedMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_464:
        /* "BinaryOptionMarketManager":74615:74688  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
    tag_463:
        /* "BinaryOptionMarketManager":74608:74688  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74526:74695  function _isKnownMarket(address candidate) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21468:22191  function remove(AddressSet storage set, address element) internal {... */
    tag_187:
        /* "BinaryOptionMarketManager":21552:21574  contains(set, element) */
      tag_466
        /* "BinaryOptionMarketManager":21561:21564  set */
      dup3
        /* "BinaryOptionMarketManager":21566:21573  element */
      dup3
        /* "BinaryOptionMarketManager":21552:21560  contains */
      tag_294
        /* "BinaryOptionMarketManager":21552:21574  contains(set, element) */
      jump	// in
    tag_466:
        /* "BinaryOptionMarketManager":21544:21598  require(contains(set, element), "Element not in set.") */
      tag_467
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x13
      dup2
      mstore
      0x20
      add
      dup1
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_467:
        /* "BinaryOptionMarketManager":21682:21692  uint index */
      0x00
        /* "BinaryOptionMarketManager":21695:21698  set */
      dup3
        /* "BinaryOptionMarketManager":21695:21706  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21695:21715  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21707:21714  element */
      dup4
        /* "BinaryOptionMarketManager":21695:21715  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "BinaryOptionMarketManager":21682:21715  uint index = set.indices[element] */
      swap1
      pop
        /* "BinaryOptionMarketManager":21725:21739  uint lastIndex */
      0x00
        /* "BinaryOptionMarketManager":21764:21765  1 */
      0x01
        /* "BinaryOptionMarketManager":21742:21745  set */
      dup5
        /* "BinaryOptionMarketManager":21742:21754  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21742:21761  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21742:21765  set.elements.length - 1 */
      tag_468
      swap2
      swap1
      tag_469
      jump	// in
    tag_468:
        /* "BinaryOptionMarketManager":21725:21765  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "BinaryOptionMarketManager":21852:21861  lastIndex */
      dup1
        /* "BinaryOptionMarketManager":21843:21848  index */
      dup3
        /* "BinaryOptionMarketManager":21843:21861  index != lastIndex */
      eq
        /* "BinaryOptionMarketManager":21839:22120  if (index != lastIndex) {... */
      tag_470
      jumpi
        /* "BinaryOptionMarketManager":21962:21984  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":21987:21990  set */
      dup5
        /* "BinaryOptionMarketManager":21987:21999  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22000:22009  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":21987:22010  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_471
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_471:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
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
        /* "BinaryOptionMarketManager":21962:22010  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "BinaryOptionMarketManager":22046:22060  shiftedElement */
      dup1
        /* "BinaryOptionMarketManager":22024:22027  set */
      dup6
        /* "BinaryOptionMarketManager":22024:22036  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22037:22042  index */
      dup5
        /* "BinaryOptionMarketManager":22024:22043  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_473
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_473:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "BinaryOptionMarketManager":22024:22060  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":22104:22109  index */
      dup3
        /* "BinaryOptionMarketManager":22074:22077  set */
      dup6
        /* "BinaryOptionMarketManager":22074:22085  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22074:22101  set.indices[shiftedElement] */
      0x00
        /* "BinaryOptionMarketManager":22086:22100  shiftedElement */
      dup4
        /* "BinaryOptionMarketManager":22074:22101  set.indices[shiftedElement] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "BinaryOptionMarketManager":22074:22109  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21839:22120  if (index != lastIndex) {... */
      pop
    tag_470:
        /* "BinaryOptionMarketManager":22129:22132  set */
      dup4
        /* "BinaryOptionMarketManager":22129:22141  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22129:22147  set.elements.pop() */
      dup1
      sload
      dup1
      tag_475
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_475:
      0x01
      swap1
      sub
      dup2
      dup2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      exp(0x0100, 0x00)
      dup2
      sload
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      swap1
      sstore
        /* "BinaryOptionMarketManager":22164:22167  set */
      dup4
        /* "BinaryOptionMarketManager":22164:22175  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22164:22184  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":22176:22183  element */
      dup5
        /* "BinaryOptionMarketManager":22164:22184  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "BinaryOptionMarketManager":22157:22184  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "BinaryOptionMarketManager":21468:22191  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23005:23181  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_193:
        /* "BinaryOptionMarketManager":23063:23070  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23082:23091  uint256 c */
      dup1
        /* "BinaryOptionMarketManager":23098:23099  b */
      dup3
        /* "BinaryOptionMarketManager":23094:23095  a */
      dup5
        /* "BinaryOptionMarketManager":23094:23099  a + b */
      tag_478
      swap2
      swap1
      tag_208
      jump	// in
    tag_478:
        /* "BinaryOptionMarketManager":23082:23099  uint256 c = a + b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23122:23123  a */
      dup4
        /* "BinaryOptionMarketManager":23117:23118  c */
      dup2
        /* "BinaryOptionMarketManager":23117:23123  c >= a */
      lt
      iszero
        /* "BinaryOptionMarketManager":23109:23155  require(c >= a, "SafeMath: addition overflow") */
      tag_479
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1b
      dup2
      mstore
      0x20
      add
      dup1
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_479:
        /* "BinaryOptionMarketManager":23173:23174  c */
      dup1
        /* "BinaryOptionMarketManager":23166:23174  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23005:23181  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23445:23624  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_200:
        /* "BinaryOptionMarketManager":23503:23510  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23535:23536  a */
      dup3
        /* "BinaryOptionMarketManager":23530:23531  b */
      dup3
        /* "BinaryOptionMarketManager":23530:23536  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23522:23571  require(b <= a, "SafeMath: subtraction overflow") */
      tag_481
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_481:
        /* "BinaryOptionMarketManager":23581:23590  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23597:23598  b */
      dup3
        /* "BinaryOptionMarketManager":23593:23594  a */
      dup5
        /* "BinaryOptionMarketManager":23593:23598  a - b */
      tag_482
      swap2
      swap1
      tag_469
      jump	// in
    tag_482:
        /* "BinaryOptionMarketManager":23581:23598  uint256 c = a - b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23616:23617  c */
      dup1
        /* "BinaryOptionMarketManager":23609:23617  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23445:23624  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73865:74010  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_264:
        /* "BinaryOptionMarketManager":73913:73926  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73959:74002  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_484
        /* "BinaryOptionMarketManager":73980:74001  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73959:73979  requireAndGetAddress */
      tag_485
        /* "BinaryOptionMarketManager":73959:74002  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_484:
        /* "BinaryOptionMarketManager":73938:74003  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73865:74010  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20046:20323  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_294:
        /* "BinaryOptionMarketManager":20130:20134  bool */
      0x00
        /* "BinaryOptionMarketManager":20173:20174  0 */
      dup1
        /* "BinaryOptionMarketManager":20150:20153  set */
      dup4
        /* "BinaryOptionMarketManager":20150:20162  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20150:20169  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20150:20174  set.elements.length == 0 */
      eq
        /* "BinaryOptionMarketManager":20146:20213  if (set.elements.length == 0) {... */
      iszero
      tag_487
      jumpi
        /* "BinaryOptionMarketManager":20197:20202  false */
      0x00
        /* "BinaryOptionMarketManager":20190:20202  return false */
      swap1
      pop
      jump(tag_486)
        /* "BinaryOptionMarketManager":20146:20213  if (set.elements.length == 0) {... */
    tag_487:
        /* "BinaryOptionMarketManager":20222:20232  uint index */
      0x00
        /* "BinaryOptionMarketManager":20235:20238  set */
      dup4
        /* "BinaryOptionMarketManager":20235:20246  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":20235:20257  set.indices[candidate] */
      0x00
        /* "BinaryOptionMarketManager":20247:20256  candidate */
      dup5
        /* "BinaryOptionMarketManager":20235:20257  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "BinaryOptionMarketManager":20222:20257  uint index = set.indices[candidate] */
      swap1
      pop
        /* "BinaryOptionMarketManager":20283:20284  0 */
      0x00
        /* "BinaryOptionMarketManager":20274:20279  index */
      dup2
        /* "BinaryOptionMarketManager":20274:20284  index != 0 */
      eq
      iszero
        /* "BinaryOptionMarketManager":20274:20316  index != 0 || set.elements[0] == candidate */
      dup1
      tag_488
      jumpi
      pop
        /* "BinaryOptionMarketManager":20307:20316  candidate */
      dup3
        /* "BinaryOptionMarketManager":20288:20316  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20288:20291  set */
      dup5
        /* "BinaryOptionMarketManager":20288:20300  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20301:20302  0 */
      0x00
        /* "BinaryOptionMarketManager":20288:20303  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_489
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_489:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
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
        /* "BinaryOptionMarketManager":20288:20316  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":20274:20316  index != 0 || set.elements[0] == candidate */
    tag_488:
        /* "BinaryOptionMarketManager":20267:20316  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":20046:20323  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_486:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21192:21462  function add(AddressSet storage set, address element) internal {... */
    tag_301:
        /* "BinaryOptionMarketManager":21325:21347  contains(set, element) */
      tag_492
        /* "BinaryOptionMarketManager":21334:21337  set */
      dup3
        /* "BinaryOptionMarketManager":21339:21346  element */
      dup3
        /* "BinaryOptionMarketManager":21325:21333  contains */
      tag_294
        /* "BinaryOptionMarketManager":21325:21347  contains(set, element) */
      jump	// in
    tag_492:
        /* "BinaryOptionMarketManager":21320:21456  if (!contains(set, element)) {... */
      tag_493
      jumpi
        /* "BinaryOptionMarketManager":21386:21389  set */
      dup2
        /* "BinaryOptionMarketManager":21386:21398  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21386:21405  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21363:21366  set */
      dup3
        /* "BinaryOptionMarketManager":21363:21374  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21363:21383  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21375:21382  element */
      dup4
        /* "BinaryOptionMarketManager":21363:21383  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "BinaryOptionMarketManager":21363:21405  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21419:21422  set */
      dup2
        /* "BinaryOptionMarketManager":21419:21431  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21437:21444  element */
      dup2
        /* "BinaryOptionMarketManager":21419:21445  set.elements.push(element) */
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
        /* "BinaryOptionMarketManager":21320:21456  if (!contains(set, element)) {... */
    tag_493:
        /* "BinaryOptionMarketManager":21192:21462  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20329:21186  function getPage(... */
    tag_313:
        /* "BinaryOptionMarketManager":20450:20466  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20592:20605  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20616:20624  pageSize */
      dup3
        /* "BinaryOptionMarketManager":20608:20613  index */
      dup5
        /* "BinaryOptionMarketManager":20608:20624  index + pageSize */
      tag_496
      swap2
      swap1
      tag_208
      jump	// in
    tag_496:
        /* "BinaryOptionMarketManager":20592:20624  uint endIndex = index + pageSize */
      swap1
      pop
        /* "BinaryOptionMarketManager":20780:20783  set */
      dup5
        /* "BinaryOptionMarketManager":20780:20792  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20780:20799  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20769:20777  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20769:20799  endIndex > set.elements.length */
      gt
        /* "BinaryOptionMarketManager":20765:20856  if (endIndex > set.elements.length) {... */
      iszero
      tag_497
      jumpi
        /* "BinaryOptionMarketManager":20826:20829  set */
      dup5
        /* "BinaryOptionMarketManager":20826:20838  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20826:20845  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20815:20845  endIndex = set.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":20765:20856  if (endIndex > set.elements.length) {... */
    tag_497:
        /* "BinaryOptionMarketManager":20881:20886  index */
      dup4
        /* "BinaryOptionMarketManager":20869:20877  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20869:20886  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20865:20936  if (endIndex <= index) {... */
      tag_498
      jumpi
        /* "BinaryOptionMarketManager":20923:20924  0 */
      0x00
        /* "BinaryOptionMarketManager":20909:20925  new address[](0) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_499
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_499:
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_500
      jumpi
      dup2
      0x20
      add
      0x20
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
    tag_500:
      pop
        /* "BinaryOptionMarketManager":20902:20925  return new address[](0) */
      swap2
      pop
      pop
      jump(tag_495)
        /* "BinaryOptionMarketManager":20865:20936  if (endIndex <= index) {... */
    tag_498:
        /* "BinaryOptionMarketManager":20946:20952  uint n */
      0x00
        /* "BinaryOptionMarketManager":20966:20971  index */
      dup5
        /* "BinaryOptionMarketManager":20955:20963  endIndex */
      dup3
        /* "BinaryOptionMarketManager":20955:20971  endIndex - index */
      tag_501
      swap2
      swap1
      tag_469
      jump	// in
    tag_501:
        /* "BinaryOptionMarketManager":20946:20971  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":21026:21047  address[] memory page */
      0x00
        /* "BinaryOptionMarketManager":21064:21065  n */
      dup2
        /* "BinaryOptionMarketManager":21050:21066  new address[](n) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_502
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_502:
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_503
      jumpi
      dup2
      0x20
      add
      0x20
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
    tag_503:
      pop
        /* "BinaryOptionMarketManager":21026:21066  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21081:21087  uint i */
      0x00
        /* "BinaryOptionMarketManager":21076:21159  for (uint i; i < n; i++) {... */
    tag_504:
        /* "BinaryOptionMarketManager":21093:21094  n */
      dup3
        /* "BinaryOptionMarketManager":21089:21090  i */
      dup2
        /* "BinaryOptionMarketManager":21089:21094  i < n */
      lt
        /* "BinaryOptionMarketManager":21076:21159  for (uint i; i < n; i++) {... */
      iszero
      tag_505
      jumpi
        /* "BinaryOptionMarketManager":21125:21128  set */
      dup8
        /* "BinaryOptionMarketManager":21125:21137  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21142:21147  index */
      dup8
        /* "BinaryOptionMarketManager":21138:21139  i */
      dup3
        /* "BinaryOptionMarketManager":21138:21147  i + index */
      tag_507
      swap2
      swap1
      tag_208
      jump	// in
    tag_507:
        /* "BinaryOptionMarketManager":21125:21148  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_508
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_508:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
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
        /* "BinaryOptionMarketManager":21115:21119  page */
      dup3
        /* "BinaryOptionMarketManager":21120:21121  i */
      dup3
        /* "BinaryOptionMarketManager":21115:21122  page[i] */
      dup2
      mload
      dup2
      lt
      tag_510
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_510:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":21115:21148  page[i] = set.elements[i + index] */
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      dup2
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":21096:21099  i++ */
      dup1
      dup1
      tag_511
      swap1
      tag_198
      jump	// in
    tag_511:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":21076:21159  for (uint i; i < n; i++) {... */
      jump(tag_504)
    tag_505:
      pop
        /* "BinaryOptionMarketManager":21175:21179  page */
      dup1
        /* "BinaryOptionMarketManager":21168:21179  return page */
      swap4
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20329:21186  function getPage(... */
    tag_495:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75295:75918  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_323:
        /* "BinaryOptionMarketManager":75358:75362  bool */
      0x00
        /* "BinaryOptionMarketManager":75374:75402  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75405:75421  _exchangeRates() */
      tag_513
        /* "BinaryOptionMarketManager":75405:75419  _exchangeRates */
      tag_514
        /* "BinaryOptionMarketManager":75405:75421  _exchangeRates() */
      jump	// in
    tag_513:
        /* "BinaryOptionMarketManager":75374:75421  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":75540:75541  0 */
      0x00
        /* "BinaryOptionMarketManager":75496:75509  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75496:75525  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":75526:75535  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75496:75536  exchangeRates.rateForCurrency(oracleKey) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_515
      jumpi
      0x00
      dup1
      revert
    tag_515:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_517
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_517:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_518
      jumpi
      0x00
      dup1
      revert
    tag_518:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":75496:75541  exchangeRates.rateForCurrency(oracleKey) != 0 */
      eq
        /* "BinaryOptionMarketManager":75492:75889  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_519
      jumpi
        /* "BinaryOptionMarketManager":75589:75608  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":75589:75598  oracleKey */
      dup4
        /* "BinaryOptionMarketManager":75589:75608  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75585:75655  if (oracleKey == "sUSD") {... */
      iszero
      tag_520
      jumpi
        /* "BinaryOptionMarketManager":75635:75640  false */
      0x00
        /* "BinaryOptionMarketManager":75628:75640  return false */
      swap2
      pop
      pop
      jump(tag_512)
        /* "BinaryOptionMarketManager":75585:75655  if (oracleKey == "sUSD") {... */
    tag_520:
        /* "BinaryOptionMarketManager":75707:75722  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75734:75747  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75734:75762  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x728dec29
        /* "BinaryOptionMarketManager":75763:75772  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75734:75773  exchangeRates.inversePricing(oracleKey) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0xa0
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
      tag_521
      jumpi
      0x00
      dup1
      revert
    tag_521:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_523
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_523:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0xa0
      dup2
      lt
      iszero
      tag_524
      jumpi
      0x00
      dup1
      revert
    tag_524:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":75706:75773  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75805:75806  0 */
      0x00
        /* "BinaryOptionMarketManager":75791:75801  entryPoint */
      dup2
        /* "BinaryOptionMarketManager":75791:75806  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75787:75853  if (entryPoint != 0) {... */
      tag_525
      jumpi
        /* "BinaryOptionMarketManager":75833:75838  false */
      0x00
        /* "BinaryOptionMarketManager":75826:75838  return false */
      swap3
      pop
      pop
      pop
      jump(tag_512)
        /* "BinaryOptionMarketManager":75787:75853  if (entryPoint != 0) {... */
    tag_525:
        /* "BinaryOptionMarketManager":75874:75878  true */
      0x01
        /* "BinaryOptionMarketManager":75867:75878  return true */
      swap3
      pop
      pop
      pop
      jump(tag_512)
        /* "BinaryOptionMarketManager":75492:75889  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_519:
        /* "BinaryOptionMarketManager":75906:75911  false */
      0x00
        /* "BinaryOptionMarketManager":75899:75911  return false */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":75295:75918  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_512:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74291:74468  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_336:
        /* "BinaryOptionMarketManager":74334:74359  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74404:74460  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_527
        /* "BinaryOptionMarketManager":74425:74459  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":74404:74424  requireAndGetAddress */
      tag_485
        /* "BinaryOptionMarketManager":74404:74460  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
    tag_527:
        /* "BinaryOptionMarketManager":74371:74461  return BinaryOptionMarketFactory(requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74291:74468  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":74016:74136  function _sUSD() internal view returns (IERC20) {... */
    tag_356:
        /* "BinaryOptionMarketManager":74056:74062  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74088:74128  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_529
        /* "BinaryOptionMarketManager":74109:74127  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74088:74108  requireAndGetAddress */
      tag_485
        /* "BinaryOptionMarketManager":74088:74128  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      jump	// in
    tag_529:
        /* "BinaryOptionMarketManager":74074:74129  return IERC20(requireAndGetAddress(CONTRACT_SYNTHSUSD)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74016:74136  function _sUSD() internal view returns (IERC20) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":13510:13774  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_485:
        /* "BinaryOptionMarketManager":13577:13584  address */
      0x00
        /* "BinaryOptionMarketManager":13596:13617  address _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13620:13632  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13620:13638  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13633:13637  name */
      dup5
        /* "BinaryOptionMarketManager":13620:13638  addressCache[name] */
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
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13596:13638  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13681:13682  0 */
      0x00
        /* "BinaryOptionMarketManager":13656:13683  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13656:13669  _foundAddress */
      dup2
        /* "BinaryOptionMarketManager":13656:13683  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13730:13734  name */
      dup4
        /* "BinaryOptionMarketManager":13692:13735  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      dup1
      dup1
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
      dup2
      mstore
      pop
      0x11
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
        /* "BinaryOptionMarketManager":13648:13737  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_531
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
      0x00
    tag_532:
      dup4
      dup2
      lt
      iszero
      tag_534
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_532)
    tag_534:
      pop
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_535
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_535:
      pop
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_531:
      pop
        /* "BinaryOptionMarketManager":13754:13767  _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13747:13767  return _foundAddress */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13510:13774  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74142:74285  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_514:
        /* "BinaryOptionMarketManager":74191:74205  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74239:74277  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_537
        /* "BinaryOptionMarketManager":74260:74276  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74239:74259  requireAndGetAddress */
      tag_485
        /* "BinaryOptionMarketManager":74239:74277  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_537:
        /* "BinaryOptionMarketManager":74217:74278  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74142:74285  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "#utility.yul":7:312   */
    tag_208:
        /* "#utility.yul":47:50   */
      0x00
        /* "#utility.yul":66:86   */
      tag_540
        /* "#utility.yul":84:85   */
      dup3
        /* "#utility.yul":66:86   */
      tag_541
      jump	// in
    tag_540:
        /* "#utility.yul":61:86   */
      swap2
      pop
        /* "#utility.yul":100:120   */
      tag_542
        /* "#utility.yul":118:119   */
      dup4
        /* "#utility.yul":100:120   */
      tag_541
      jump	// in
    tag_542:
        /* "#utility.yul":95:120   */
      swap3
      pop
        /* "#utility.yul":254:255   */
      dup3
        /* "#utility.yul":186:252   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":182:256   */
      sub
        /* "#utility.yul":179:180   */
      dup3
        /* "#utility.yul":176:257   */
      gt
        /* "#utility.yul":173:175   */
      iszero
      tag_543
      jumpi
        /* "#utility.yul":260:278   */
      tag_544
      tag_545
      jump	// in
    tag_544:
        /* "#utility.yul":173:175   */
    tag_543:
        /* "#utility.yul":304:305   */
      dup3
        /* "#utility.yul":301:302   */
      dup3
        /* "#utility.yul":297:306   */
      add
        /* "#utility.yul":290:306   */
      swap1
      pop
        /* "#utility.yul":51:312   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":318:509   */
    tag_469:
        /* "#utility.yul":358:362   */
      0x00
        /* "#utility.yul":378:398   */
      tag_547
        /* "#utility.yul":396:397   */
      dup3
        /* "#utility.yul":378:398   */
      tag_541
      jump	// in
    tag_547:
        /* "#utility.yul":373:398   */
      swap2
      pop
        /* "#utility.yul":412:432   */
      tag_548
        /* "#utility.yul":430:431   */
      dup4
        /* "#utility.yul":412:432   */
      tag_541
      jump	// in
    tag_548:
        /* "#utility.yul":407:432   */
      swap3
      pop
        /* "#utility.yul":451:452   */
      dup3
        /* "#utility.yul":448:449   */
      dup3
        /* "#utility.yul":445:453   */
      lt
        /* "#utility.yul":442:444   */
      iszero
      tag_549
      jumpi
        /* "#utility.yul":456:474   */
      tag_550
      tag_545
      jump	// in
    tag_550:
        /* "#utility.yul":442:444   */
    tag_549:
        /* "#utility.yul":501:502   */
      dup3
        /* "#utility.yul":498:499   */
      dup3
        /* "#utility.yul":494:503   */
      sub
        /* "#utility.yul":486:503   */
      swap1
      pop
        /* "#utility.yul":363:509   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":515:592   */
    tag_541:
        /* "#utility.yul":552:559   */
      0x00
        /* "#utility.yul":581:586   */
      dup2
        /* "#utility.yul":570:586   */
      swap1
      pop
        /* "#utility.yul":560:592   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":598:831   */
    tag_198:
        /* "#utility.yul":637:640   */
      0x00
        /* "#utility.yul":660:684   */
      tag_553
        /* "#utility.yul":678:683   */
      dup3
        /* "#utility.yul":660:684   */
      tag_541
      jump	// in
    tag_553:
        /* "#utility.yul":651:684   */
      swap2
      pop
        /* "#utility.yul":706:772   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":699:704   */
      dup3
        /* "#utility.yul":696:773   */
      eq
        /* "#utility.yul":693:695   */
      iszero
      tag_554
      jumpi
        /* "#utility.yul":776:794   */
      tag_555
      tag_545
      jump	// in
    tag_555:
        /* "#utility.yul":693:695   */
    tag_554:
        /* "#utility.yul":823:824   */
      0x01
        /* "#utility.yul":816:821   */
      dup3
        /* "#utility.yul":812:825   */
      add
        /* "#utility.yul":805:825   */
      swap1
      pop
        /* "#utility.yul":641:831   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":837:1017   */
    tag_545:
        /* "#utility.yul":885:962   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":882:883   */
      0x00
        /* "#utility.yul":875:963   */
      mstore
        /* "#utility.yul":982:986   */
      0x11
        /* "#utility.yul":979:980   */
      0x04
        /* "#utility.yul":972:987   */
      mstore
        /* "#utility.yul":1006:1010   */
      0x24
        /* "#utility.yul":1003:1004   */
      0x00
        /* "#utility.yul":996:1011   */
      revert
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_23860c4f91edb101ae7aaec2ed748a0485ab5635db8560286bd321bb5f2f210a 43726561746f7220736b6577206c696d6974206d757374206265206e6f2067726561746572207468616e20312e
    data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557 546f74616c20666565206d757374206265206c657373207468616e20313030252e
    data_6137da06bab42452bd4702efb1f9fdc4855a9cf75fe9101f273083380f5d1f47 5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574732e
    data_6a796c802c4cbd0e150fd00ce6e42f1b90e2005be0e8c8dc95c8b17e2e149989 5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b6574732e
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_9762accadde6ae2a9d55996a17d91d51ca5d30e91529eaa58f5f7965960d50d6 4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e616765722e
    data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f 5468697320616374696f6e2063616e6e6f7420626520706572666f726d6564207768696c652074686520636f6e747261637420697320706175736564
    data_ea360d1c11317b2118641c98f76885ba9535425e2e9fc2b5d5ed948acb660909 526566756e6420666565206d757374206265206e6f2067726561746572207468616e20313030252e

    auxdata: 0xa2646970667358221220160286637d29aabdc38365abbe45ba6744db49639d3bad5d65273c72497233bd64736f6c63430008040033
}
