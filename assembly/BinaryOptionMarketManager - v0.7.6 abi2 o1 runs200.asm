    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
  0x0d
  dup1
  sload
  not(0xff)
  and
    /* "BinaryOptionMarketManager":71961:71965  true */
  0x01
    /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":72588:73448  constructor(... */
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
  add
  0x40
  dup2
  swap1
  mstore
  tag_2
  swap2
  tag_3
  jump	// in
tag_2:
    /* "BinaryOptionMarketManager":72946:72955  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72913:72919  _owner */
  dup11
  sub(shl(0xa0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2088:2108  _owner != address(0) */
  dup2
  and
    /* "BinaryOptionMarketManager":2080:2138  require(_owner != address(0), "Owner address cannot be 0") */
  tag_9
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_11
  jump	// in
tag_10:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_9:
    /* "BinaryOptionMarketManager":2148:2153  owner */
  0x00
    /* "BinaryOptionMarketManager":2148:2162  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  or
  dup2
  sstore
    /* "BinaryOptionMarketManager":2177:2209  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_12
  swap2
    /* "BinaryOptionMarketManager":2148:2162  owner = _owner */
  dup5
  swap1
    /* "BinaryOptionMarketManager":2177:2209  OwnerChanged(address(0), _owner) */
  tag_13
  jump	// in
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "BinaryOptionMarketManager":3261:3262  0 */
  0x00
    /* "BinaryOptionMarketManager":3244:3249  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "BinaryOptionMarketManager":3236:3285  require(owner != address(0), "Owner must be set") */
  tag_15
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_17
  jump	// in
tag_15:
    /* "BinaryOptionMarketManager":11396:11404  resolver */
  0x03
    /* "BinaryOptionMarketManager":11396:11433  resolver = AddressResolver(_resolver) */
  dup1
  sload
  sub(shl(0xa0, 0x01), 0x01)
  swap1
  swap3
  and
  0x0100
  mul
  not(sub(shl(0xa8, 0x01), 0x0100))
  swap1
  swap3
  and
  swap2
  swap1
  swap2
  or
  swap1
  sstore
  0x00
    /* "BinaryOptionMarketManager":73041:73059  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "BinaryOptionMarketManager":73049:73059  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73041:73059  owner = msg.sender */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":73069:73103  setExpiryDuration(_expiryDuration) */
  tag_20
    /* "BinaryOptionMarketManager":73087:73102  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73069:73086  setExpiryDuration */
  tag_21
    /* "BinaryOptionMarketManager":73069:73103  setExpiryDuration(_expiryDuration) */
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":73113:73153  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":73134:73152  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73113:73133  setMaxOraclePriceAge */
  tag_23
    /* "BinaryOptionMarketManager":73113:73153  setMaxOraclePriceAge(_maxOraclePriceAge) */
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":73163:73203  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":73184:73202  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73163:73183  setMaxTimeToMaturity */
  tag_25
    /* "BinaryOptionMarketManager":73163:73203  setMaxTimeToMaturity(_maxTimeToMaturity) */
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":73213:73269  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":73242:73268  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73213:73241  setCreatorCapitalRequirement */
  tag_27
    /* "BinaryOptionMarketManager":73213:73269  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":73279:73317  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":73299:73316  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73279:73298  setCreatorSkewLimit */
  tag_29
    /* "BinaryOptionMarketManager":73279:73317  setCreatorSkewLimit(_creatorSkewLimit) */
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":73327:73347  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":73338:73346  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73327:73337  setPoolFee */
  tag_31
    /* "BinaryOptionMarketManager":73327:73347  setPoolFee(_poolFee) */
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":73357:73383  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":73371:73382  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73357:73370  setCreatorFee */
  tag_33
    /* "BinaryOptionMarketManager":73357:73383  setCreatorFee(_creatorFee) */
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":73393:73417  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":73406:73416  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73393:73405  setRefundFee */
  tag_35
    /* "BinaryOptionMarketManager":73393:73417  setRefundFee(_refundFee) */
  jump	// in
tag_34:
  pop
  pop
    /* "BinaryOptionMarketManager":73427:73432  owner */
  0x00
    /* "BinaryOptionMarketManager":73427:73441  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  swap10
  swap1
  swap10
  and
  swap9
  swap1
  swap9
  or
  swap1
  swap8
  sstore
  pop
    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_108
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_21:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76309:76333  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":76309:76351  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
  mload(0x40)
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76336:76351  _expiryDuration */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
  tag_42
  jump	// in
tag_41:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_23:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_44
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":76113:76122  durations */
  0x08
    /* "BinaryOptionMarketManager":76113:76161  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  mload(0x40)
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76143:76161  _maxOraclePriceAge */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_25:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_48
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_48:
    /* "BinaryOptionMarketManager":76499:76526  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":76499:76547  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  mload(0x40)
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76529:76547  _maxTimeToMaturity */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_27:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":77661:77674  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77661:77722  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  mload(0x40)
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":77696:77722  _creatorCapitalRequirement */
  dup4
  swap1
    /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_29:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_56
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_56:
    /* "BinaryOptionMarketManager":77919:77934  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77919:77939  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77919:77941  SafeDecimalMath.unit() */
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
  tag_58
  jumpi
  0x00
  dup1
  revert
tag_58:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_60
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_60:
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
  tag_61
  swap2
  swap1
  tag_62
  jump	// in
tag_61:
    /* "BinaryOptionMarketManager":77898:77915  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77898:77941  _creatorSkewLimit <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77890:77991  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_63
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_65
  jump	// in
tag_63:
    /* "BinaryOptionMarketManager":78001:78024  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":78001:78044  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  mload(0x40)
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":78027:78044  _creatorSkewLimit */
  dup4
  swap1
    /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_31:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_68
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_68:
    /* "BinaryOptionMarketManager":76681:76694  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76708:76712  fees */
  0x05
    /* "BinaryOptionMarketManager":76708:76723  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76697:76705  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76697:76723  _poolFee + fees.creatorFee */
  add
    /* "BinaryOptionMarketManager":76681:76723  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76752:76767  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76752:76772  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76752:76774  SafeDecimalMath.unit() */
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
  tag_70
  jumpi
  0x00
  dup1
  revert
tag_70:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_72
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_72:
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
  tag_73
  swap2
  swap1
  tag_62
  jump	// in
tag_73:
    /* "BinaryOptionMarketManager":76741:76749  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76741:76774  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76733:76812  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_74
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_76
  jump	// in
tag_74:
    /* "BinaryOptionMarketManager":76834:76842  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76830:76831  0 */
  0x00
    /* "BinaryOptionMarketManager":76830:76842  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76822:76873  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_77
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_79
  jump	// in
tag_77:
    /* "BinaryOptionMarketManager":76883:76887  fees */
  0x05
    /* "BinaryOptionMarketManager":76883:76906  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
  mload(0x40)
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
  swap1
  tag_80
  swap1
    /* "BinaryOptionMarketManager":76898:76906  _poolFee */
  dup5
  swap1
    /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
  tag_42
  jump	// in
tag_80:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2689:2690  _ */
  pop
    /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_33:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_82
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_82:
    /* "BinaryOptionMarketManager":77026:77039  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":77056:77060  fees */
  0x05
    /* "BinaryOptionMarketManager":77056:77068  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":77042:77053  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77042:77068  _creatorFee + fees.poolFee */
  add
    /* "BinaryOptionMarketManager":77026:77068  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":77097:77112  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77097:77117  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77097:77119  SafeDecimalMath.unit() */
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
  tag_84
  jumpi
  0x00
  dup1
  revert
tag_84:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_86
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_86:
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
  tag_87
  swap2
  swap1
  tag_62
  jump	// in
tag_87:
    /* "BinaryOptionMarketManager":77086:77094  totalFee */
  dup2
    /* "BinaryOptionMarketManager":77086:77119  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":77078:77157  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_88
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_76
  jump	// in
tag_88:
    /* "BinaryOptionMarketManager":77179:77187  totalFee */
  dup1
    /* "BinaryOptionMarketManager":77175:77176  0 */
  0x00
    /* "BinaryOptionMarketManager":77175:77187  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":77167:77218  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_90
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_79
  jump	// in
tag_90:
    /* "BinaryOptionMarketManager":77228:77243  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":77228:77257  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
  swap1
  tag_80
  swap1
    /* "BinaryOptionMarketManager":77246:77257  _creatorFee */
  dup5
  swap1
    /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_35:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_94
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_94:
    /* "BinaryOptionMarketManager":77403:77418  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77403:77423  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77403:77425  SafeDecimalMath.unit() */
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
  tag_96
  jumpi
  0x00
  dup1
  revert
tag_96:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_98
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_98:
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
  tag_99
  swap2
  swap1
  tag_62
  jump	// in
tag_99:
    /* "BinaryOptionMarketManager":77389:77399  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77389:77425  _refundFee <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77381:77470  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_100
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_102
  jump	// in
tag_100:
    /* "BinaryOptionMarketManager":77480:77494  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":77480:77507  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
  mload(0x40)
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":77497:77507  _refundFee */
  dup4
  swap1
    /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
tag_39:
    /* "BinaryOptionMarketManager":2770:2775  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "BinaryOptionMarketManager":2756:2766  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
  eq
    /* "BinaryOptionMarketManager":2748:2827  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_105
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_107
  jump	// in
tag_105:
    /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
  jump	// out
    /* "#utility.yul":14:193   */
tag_109:
    /* "#utility.yul":95:108   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":137:168   */
  dup2
  and
    /* "#utility.yul":127:169   */
  dup2
  eq
    /* "#utility.yul":117:119   */
  tag_111
  jumpi
    /* "#utility.yul":183:184   */
  0x00
    /* "#utility.yul":180:181   */
  dup1
    /* "#utility.yul":173:185   */
  revert
    /* "#utility.yul":117:119   */
tag_111:
    /* "#utility.yul":76:193   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":198:1000   */
tag_3:
  0x00
  dup1
  0x00
  dup1
  0x00
  dup1
  0x00
  dup1
  0x00
  dup1
    /* "#utility.yul":474:477   */
  0x0140
    /* "#utility.yul":462:471   */
  dup12
    /* "#utility.yul":453:460   */
  dup14
    /* "#utility.yul":449:472   */
  sub
    /* "#utility.yul":445:478   */
  slt
    /* "#utility.yul":442:444   */
  iszero
  tag_113
  jumpi
    /* "#utility.yul":496:502   */
  dup6
    /* "#utility.yul":488:494   */
  dup7
    /* "#utility.yul":481:503   */
  revert
    /* "#utility.yul":442:444   */
tag_113:
    /* "#utility.yul":524:566   */
  tag_114
    /* "#utility.yul":556:565   */
  dup12
    /* "#utility.yul":524:566   */
  tag_109
  jump	// in
tag_114:
    /* "#utility.yul":514:566   */
  swap10
  pop
    /* "#utility.yul":585:636   */
  tag_115
    /* "#utility.yul":632:634   */
  0x20
    /* "#utility.yul":621:630   */
  dup13
    /* "#utility.yul":617:635   */
  add
    /* "#utility.yul":585:636   */
  tag_109
  jump	// in
tag_115:
    /* "#utility.yul":575:636   */
  swap9
  pop
    /* "#utility.yul":676:678   */
  0x40
    /* "#utility.yul":665:674   */
  dup12
    /* "#utility.yul":661:679   */
  add
    /* "#utility.yul":655:680   */
  mload
    /* "#utility.yul":645:680   */
  swap8
  pop
    /* "#utility.yul":720:722   */
  0x60
    /* "#utility.yul":709:718   */
  dup12
    /* "#utility.yul":705:723   */
  add
    /* "#utility.yul":699:724   */
  mload
    /* "#utility.yul":689:724   */
  swap7
  pop
    /* "#utility.yul":764:767   */
  0x80
    /* "#utility.yul":753:762   */
  dup12
    /* "#utility.yul":749:768   */
  add
    /* "#utility.yul":743:769   */
  mload
    /* "#utility.yul":733:769   */
  swap6
  pop
    /* "#utility.yul":809:812   */
  0xa0
    /* "#utility.yul":798:807   */
  dup12
    /* "#utility.yul":794:813   */
  add
    /* "#utility.yul":788:814   */
  mload
    /* "#utility.yul":778:814   */
  swap5
  pop
    /* "#utility.yul":854:857   */
  0xc0
    /* "#utility.yul":843:852   */
  dup12
    /* "#utility.yul":839:858   */
  add
    /* "#utility.yul":833:859   */
  mload
    /* "#utility.yul":823:859   */
  swap4
  pop
    /* "#utility.yul":899:902   */
  0xe0
    /* "#utility.yul":888:897   */
  dup12
    /* "#utility.yul":884:903   */
  add
    /* "#utility.yul":878:904   */
  mload
    /* "#utility.yul":868:904   */
  swap3
  pop
    /* "#utility.yul":944:947   */
  0x0100
    /* "#utility.yul":933:942   */
  dup12
    /* "#utility.yul":929:948   */
  add
    /* "#utility.yul":923:949   */
  mload
    /* "#utility.yul":913:949   */
  swap2
  pop
    /* "#utility.yul":989:992   */
  0x0120
    /* "#utility.yul":978:987   */
  dup12
    /* "#utility.yul":974:993   */
  add
    /* "#utility.yul":968:994   */
  mload
    /* "#utility.yul":958:994   */
  swap1
  pop
    /* "#utility.yul":432:1000   */
  swap3
  swap6
  swap9
  swap12
  swap2
  swap5
  swap8
  swap11
  pop
  swap3
  swap6
  swap9
  pop
  jump	// out
    /* "#utility.yul":1005:1199   */
tag_62:
  0x00
    /* "#utility.yul":1128:1130   */
  0x20
    /* "#utility.yul":1116:1125   */
  dup3
    /* "#utility.yul":1107:1114   */
  dup5
    /* "#utility.yul":1103:1126   */
  sub
    /* "#utility.yul":1099:1131   */
  slt
    /* "#utility.yul":1096:1098   */
  iszero
  tag_117
  jumpi
    /* "#utility.yul":1149:1155   */
  dup1
    /* "#utility.yul":1141:1147   */
  dup2
    /* "#utility.yul":1134:1156   */
  revert
    /* "#utility.yul":1096:1098   */
tag_117:
  pop
    /* "#utility.yul":1177:1193   */
  mload
  swap2
    /* "#utility.yul":1086:1199   */
  swap1
  pop
  jump	// out
    /* "#utility.yul":1204:1516   */
tag_13:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":1442:1457   */
  swap3
  dup4
  and
    /* "#utility.yul":1424:1458   */
  dup2
  mstore
    /* "#utility.yul":1494:1509   */
  swap2
  and
    /* "#utility.yul":1489:1491   */
  0x20
    /* "#utility.yul":1474:1492   */
  dup3
  add
    /* "#utility.yul":1467:1510   */
  mstore
    /* "#utility.yul":1374:1376   */
  0x40
    /* "#utility.yul":1359:1377   */
  add
  swap1
    /* "#utility.yul":1341:1516   */
  jump	// out
    /* "#utility.yul":1521:1930   */
tag_65:
    /* "#utility.yul":1723:1725   */
  0x20
    /* "#utility.yul":1705:1726   */
  dup1
  dup3
  mstore
    /* "#utility.yul":1762:1764   */
  0x2d
    /* "#utility.yul":1742:1760   */
  swap1
  dup3
  add
    /* "#utility.yul":1735:1765   */
  mstore
    /* "#utility.yul":1801:1835   */
  0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
    /* "#utility.yul":1796:1798   */
  0x40
    /* "#utility.yul":1781:1799   */
  dup3
  add
    /* "#utility.yul":1774:1836   */
  mstore
  shl(0x99, 0x32b0ba32b9103a3430b7101897)
    /* "#utility.yul":1867:1869   */
  0x60
    /* "#utility.yul":1852:1870   */
  dup3
  add
    /* "#utility.yul":1845:1888   */
  mstore
    /* "#utility.yul":1920:1923   */
  0x80
    /* "#utility.yul":1905:1924   */
  add
  swap1
    /* "#utility.yul":1695:1930   */
  jump	// out
    /* "#utility.yul":1935:2332   */
tag_76:
    /* "#utility.yul":2137:2139   */
  0x20
    /* "#utility.yul":2119:2140   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2176:2178   */
  0x21
    /* "#utility.yul":2156:2174   */
  swap1
  dup3
  add
    /* "#utility.yul":2149:2179   */
  mstore
    /* "#utility.yul":2215:2249   */
  0x546f74616c20666565206d757374206265206c657373207468616e2031303025
    /* "#utility.yul":2210:2212   */
  0x40
    /* "#utility.yul":2195:2213   */
  dup3
  add
    /* "#utility.yul":2188:2250   */
  mstore
  shl(0xf9, 0x17)
    /* "#utility.yul":2281:2283   */
  0x60
    /* "#utility.yul":2266:2284   */
  dup3
  add
    /* "#utility.yul":2259:2290   */
  mstore
    /* "#utility.yul":2322:2325   */
  0x80
    /* "#utility.yul":2307:2326   */
  add
  swap1
    /* "#utility.yul":2109:2332   */
  jump	// out
    /* "#utility.yul":2337:2748   */
tag_107:
    /* "#utility.yul":2539:2541   */
  0x20
    /* "#utility.yul":2521:2542   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2578:2580   */
  0x2f
    /* "#utility.yul":2558:2576   */
  swap1
  dup3
  add
    /* "#utility.yul":2551:2581   */
  mstore
    /* "#utility.yul":2617:2651   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":2612:2614   */
  0x40
    /* "#utility.yul":2597:2615   */
  dup3
  add
    /* "#utility.yul":2590:2652   */
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "#utility.yul":2683:2685   */
  0x60
    /* "#utility.yul":2668:2686   */
  dup3
  add
    /* "#utility.yul":2661:2706   */
  mstore
    /* "#utility.yul":2738:2741   */
  0x80
    /* "#utility.yul":2723:2742   */
  add
  swap1
    /* "#utility.yul":2511:2748   */
  jump	// out
    /* "#utility.yul":2753:3094   */
tag_17:
    /* "#utility.yul":2955:2957   */
  0x20
    /* "#utility.yul":2937:2958   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2994:2996   */
  0x11
    /* "#utility.yul":2974:2992   */
  swap1
  dup3
  add
    /* "#utility.yul":2967:2997   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":3028:3030   */
  0x40
    /* "#utility.yul":3013:3031   */
  dup3
  add
    /* "#utility.yul":3006:3053   */
  mstore
    /* "#utility.yul":3085:3087   */
  0x60
    /* "#utility.yul":3070:3088   */
  add
  swap1
    /* "#utility.yul":2927:3094   */
  jump	// out
    /* "#utility.yul":3099:3449   */
tag_79:
    /* "#utility.yul":3301:3303   */
  0x20
    /* "#utility.yul":3283:3304   */
  dup1
  dup3
  mstore
    /* "#utility.yul":3340:3342   */
  0x1a
    /* "#utility.yul":3320:3338   */
  swap1
  dup3
  add
    /* "#utility.yul":3313:3343   */
  mstore
    /* "#utility.yul":3379:3407   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "#utility.yul":3374:3376   */
  0x40
    /* "#utility.yul":3359:3377   */
  dup3
  add
    /* "#utility.yul":3352:3408   */
  mstore
    /* "#utility.yul":3440:3442   */
  0x60
    /* "#utility.yul":3425:3443   */
  add
  swap1
    /* "#utility.yul":3273:3449   */
  jump	// out
    /* "#utility.yul":3454:3803   */
tag_11:
    /* "#utility.yul":3656:3658   */
  0x20
    /* "#utility.yul":3638:3659   */
  dup1
  dup3
  mstore
    /* "#utility.yul":3695:3697   */
  0x19
    /* "#utility.yul":3675:3693   */
  swap1
  dup3
  add
    /* "#utility.yul":3668:3698   */
  mstore
    /* "#utility.yul":3734:3761   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":3729:3731   */
  0x40
    /* "#utility.yul":3714:3732   */
  dup3
  add
    /* "#utility.yul":3707:3762   */
  mstore
    /* "#utility.yul":3794:3796   */
  0x60
    /* "#utility.yul":3779:3797   */
  add
  swap1
    /* "#utility.yul":3628:3803   */
  jump	// out
    /* "#utility.yul":3808:4212   */
tag_102:
    /* "#utility.yul":4010:4012   */
  0x20
    /* "#utility.yul":3992:4013   */
  dup1
  dup3
  mstore
    /* "#utility.yul":4049:4051   */
  0x28
    /* "#utility.yul":4029:4047   */
  swap1
  dup3
  add
    /* "#utility.yul":4022:4052   */
  mstore
    /* "#utility.yul":4088:4122   */
  0x526566756e6420666565206d757374206265206e6f2067726561746572207468
    /* "#utility.yul":4083:4085   */
  0x40
    /* "#utility.yul":4068:4086   */
  dup3
  add
    /* "#utility.yul":4061:4123   */
  mstore
  shl(0xc1, 0x30b7101898181297)
    /* "#utility.yul":4154:4156   */
  0x60
    /* "#utility.yul":4139:4157   */
  dup3
  add
    /* "#utility.yul":4132:4170   */
  mstore
    /* "#utility.yul":4202:4205   */
  0x80
    /* "#utility.yul":4187:4206   */
  add
  swap1
    /* "#utility.yul":3982:4212   */
  jump	// out
    /* "#utility.yul":4217:4394   */
tag_42:
    /* "#utility.yul":4363:4388   */
  swap1
  dup2
  mstore
    /* "#utility.yul":4351:4353   */
  0x20
    /* "#utility.yul":4336:4354   */
  add
  swap1
    /* "#utility.yul":4318:4394   */
  jump	// out
tag_108:
    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
    tag_3:
      tag_49
      tag_50
      jump	// in
    tag_49:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_265
      jump	// in
    tag_51:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
    tag_4:
      tag_53
      tag_54
      calldatasize
      0x04
      tag_55
      jump	// in
    tag_54:
      tag_56
      jump	// in
    tag_53:
      stop
        /* "BinaryOptionMarketManager":11262:11293  AddressResolver public resolver */
    tag_5:
      tag_57
      tag_58
      jump	// in
    tag_57:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_97
      jump	// in
        /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_53
      tag_62
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_62:
      tag_64
      jump	// in
        /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_53
      tag_66
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_66:
      tag_67
      jump	// in
        /* "BinaryOptionMarketManager":2222:2360  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_53
      tag_69
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_69:
      tag_71
      jump	// in
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_53
      tag_73
      calldatasize
      0x04
      tag_74
      jump	// in
    tag_73:
      tag_75
      jump	// in
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_53
      tag_77
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_77:
      tag_79
      jump	// in
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_80
      tag_81
      jump	// in
    tag_80:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_83
      jump	// in
        /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_53
      tag_85
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_85:
      tag_86
      jump	// in
        /* "BinaryOptionMarketManager":83282:83513  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_53
      tag_88
      calldatasize
      0x04
      tag_74
      jump	// in
    tag_88:
      tag_89
      jump	// in
        /* "BinaryOptionMarketManager":71825:71860  Durations public override durations */
    tag_14:
      tag_90
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      tag_51
      swap4
      swap3
      swap2
      swap1
      tag_93
      jump	// in
        /* "BinaryOptionMarketManager":1999:2028  address public nominatedOwner */
    tag_15:
      tag_57
      tag_95
      jump	// in
        /* "BinaryOptionMarketManager":3099:3117  bool public paused */
    tag_16:
      tag_80
      tag_99
      jump	// in
        /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
    tag_17:
      tag_80
      tag_102
      jump	// in
        /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_53
      tag_105
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_105:
      tag_106
      jump	// in
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_53
      tag_108
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_108:
      tag_109
      jump	// in
        /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_53
      tag_111
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_111:
      tag_112
      jump	// in
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
    tag_21:
      tag_53
      tag_114
      jump	// in
        /* "BinaryOptionMarketManager":81036:81296  function resolveMarket(address market) external override {... */
    tag_22:
      tag_53
      tag_116
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_116:
      tag_117
      jump	// in
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
    tag_23:
      tag_53
      tag_119
      jump	// in
        /* "BinaryOptionMarketManager":73493:73822  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_120
      tag_121
      jump	// in
    tag_120:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_123
      jump	// in
        /* "BinaryOptionMarketManager":75138:75303  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_124
      tag_125
      calldatasize
      0x04
      tag_126
      jump	// in
    tag_125:
      tag_127
      jump	// in
    tag_124:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_129
      jump	// in
        /* "BinaryOptionMarketManager":1973:1993  address public owner */
    tag_26:
      tag_57
      tag_131
      jump	// in
        /* "BinaryOptionMarketManager":3068:3093  uint public lastPauseTime */
    tag_27:
      tag_49
      tag_134
      jump	// in
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
    tag_28:
      tag_57
      tag_137
      calldatasize
      0x04
      tag_138
      jump	// in
    tag_137:
      tag_139
      jump	// in
        /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_53
      tag_143
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_143:
      tag_144
      jump	// in
        /* "BinaryOptionMarketManager":71794:71819  Fees public override fees */
    tag_30:
      tag_90
      tag_146
      jump	// in
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_53
      tag_149
      calldatasize
      0x04
      tag_150
      jump	// in
    tag_149:
      tag_151
      jump	// in
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
      tag_49
      tag_153
      jump	// in
        /* "BinaryOptionMarketManager":84918:85915  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_53
      tag_156
      calldatasize
      0x04
      tag_157
      jump	// in
    tag_156:
      tag_158
      jump	// in
        /* "BinaryOptionMarketManager":78166:78354  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_53
      tag_160
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_160:
      tag_161
      jump	// in
        /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_53
      tag_163
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_163:
      tag_164
      jump	// in
        /* "BinaryOptionMarketManager":71866:71909  CreatorLimits public override creatorLimits */
    tag_36:
      tag_165
      tag_166
      jump	// in
    tag_165:
      mload(0x40)
      tag_51
      swap3
      swap2
      swap1
      tag_168
      jump	// in
        /* "BinaryOptionMarketManager":81720:82286  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_53
      tag_170
      calldatasize
      0x04
      tag_171
      jump	// in
    tag_170:
      tag_172
      jump	// in
        /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_53
      tag_174
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_174:
      tag_175
      jump	// in
        /* "BinaryOptionMarketManager":74841:75004  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_124
      tag_177
      calldatasize
      0x04
      tag_126
      jump	// in
    tag_177:
      tag_178
      jump	// in
        /* "BinaryOptionMarketManager":81302:81714  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_53
      tag_181
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_181:
      tag_182
      jump	// in
        /* "BinaryOptionMarketManager":71971:72006  uint public override totalDeposited */
    tag_41:
      tag_49
      tag_184
      jump	// in
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
    tag_50:
        /* "BinaryOptionMarketManager":74798:74812  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74798:74828  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
    tag_186:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
    tag_56:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_188
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_188:
        /* "BinaryOptionMarketManager":83857:83873  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83894:83910  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83890:83943  if (_numMarkets == 0) {... */
      tag_191
      jumpi
        /* "BinaryOptionMarketManager":83926:83933  return; */
      pop
      jump(tag_190)
        /* "BinaryOptionMarketManager":83890:83943  if (_numMarkets == 0) {... */
    tag_191:
        /* "BinaryOptionMarketManager":83952:83992  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83995:84001  active */
      dup5
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
      tag_192
      jumpi
        /* "BinaryOptionMarketManager":84021:84036  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
      jump(tag_193)
    tag_192:
        /* "BinaryOptionMarketManager":84004:84018  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
    tag_193:
        /* "BinaryOptionMarketManager":83952:84036  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84047:84071  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84086:84092  uint i */
      dup1
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
    tag_194:
        /* "BinaryOptionMarketManager":84098:84109  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84094:84095  i */
      dup2
        /* "BinaryOptionMarketManager":84094:84109  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_195
      jumpi
        /* "BinaryOptionMarketManager":84130:84155  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84158:84174  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84175:84176  i */
      dup4
        /* "BinaryOptionMarketManager":84158:84177  marketsToMigrate[i] */
      dup2
      dup2
      lt
      tag_197
      jumpi
      invalid
    tag_197:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_198
      swap2
      swap1
      tag_70
      jump	// in
    tag_198:
        /* "BinaryOptionMarketManager":84130:84177  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84199:84230  _isKnownMarket(address(market)) */
      tag_200
        /* "BinaryOptionMarketManager":84222:84228  market */
      dup2
        /* "BinaryOptionMarketManager":84199:84213  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":84199:84230  _isKnownMarket(address(market)) */
      jump	// in
    tag_200:
        /* "BinaryOptionMarketManager":84191:84250  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_202
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_204
      jump	// in
    tag_203:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_202:
        /* "BinaryOptionMarketManager":84323:84354  markets.remove(address(market)) */
      tag_205
        /* "BinaryOptionMarketManager":84323:84330  markets */
      dup5
        /* "BinaryOptionMarketManager":84346:84352  market */
      dup3
        /* "BinaryOptionMarketManager":84323:84337  markets.remove */
      tag_206
        /* "BinaryOptionMarketManager":84323:84354  markets.remove(address(market)) */
      jump	// in
    tag_205:
        /* "BinaryOptionMarketManager":84390:84433  runningDepositTotal.add(market.deposited()) */
      tag_207
        /* "BinaryOptionMarketManager":84414:84420  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84414:84430  market.deposited */
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":84414:84432  market.deposited() */
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
      tag_208
      jumpi
      0x00
      dup1
      revert
    tag_208:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_210
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_210:
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
      tag_211
      swap2
      swap1
      tag_212
      jump	// in
    tag_211:
        /* "BinaryOptionMarketManager":84390:84409  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":84390:84413  runningDepositTotal.add */
      tag_213
        /* "BinaryOptionMarketManager":84390:84433  runningDepositTotal.add(market.deposited()) */
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":84513:84563  market.nominateNewOwner(address(receivingManager)) */
      mload(0x40)
      shl(0xe2, 0x0589d503)
      dup2
      mstore
        /* "BinaryOptionMarketManager":84368:84433  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap1
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84513:84536  market.nominateNewOwner */
      dup3
      and
      swap1
      0x1627540c
      swap1
        /* "BinaryOptionMarketManager":84513:84563  market.nominateNewOwner(address(receivingManager)) */
      tag_214
      swap1
        /* "BinaryOptionMarketManager":84545:84561  receivingManager */
      dup13
      swap1
        /* "BinaryOptionMarketManager":84513:84563  market.nominateNewOwner(address(receivingManager)) */
      0x04
      add
      tag_97
      jump	// in
    tag_214:
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
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_217
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_217:
      pop
      pop
        /* "BinaryOptionMarketManager":84111:84114  i++ */
      0x01
      swap1
      swap4
      add
      swap3
      pop
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
      tag_194
      swap2
      pop
      pop
      jump
    tag_195:
      pop
        /* "BinaryOptionMarketManager":84662:84676  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84662:84701  totalDeposited.sub(runningDepositTotal) */
      tag_218
      swap1
        /* "BinaryOptionMarketManager":84681:84700  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84662:84680  totalDeposited.sub */
      tag_219
        /* "BinaryOptionMarketManager":84662:84701  totalDeposited.sub(runningDepositTotal) */
      jump	// in
    tag_218:
        /* "BinaryOptionMarketManager":84645:84659  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84645:84701  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":84716:84767  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
      swap1
      tag_220
      swap1
        /* "BinaryOptionMarketManager":84732:84748  receivingManager */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84750:84766  marketsToMigrate */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":84716:84767  MarketsMigrated(receivingManager, marketsToMigrate) */
      tag_221
      jump	// in
    tag_220:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84848:84905  receivingManager.receiveMarkets(active, marketsToMigrate) */
      mload(0x40)
      shl(0xe0, 0xadfd31af)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84848:84879  receivingManager.receiveMarkets */
      dup9
      and
      swap1
      0xadfd31af
      swap1
        /* "BinaryOptionMarketManager":84848:84905  receivingManager.receiveMarkets(active, marketsToMigrate) */
      tag_222
      swap1
        /* "BinaryOptionMarketManager":84880:84886  active */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84888:84904  marketsToMigrate */
      dup10
      swap1
      dup10
      swap1
        /* "BinaryOptionMarketManager":84848:84905  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x04
      add
      tag_223
      jump	// in
    tag_222:
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
      tag_224
      jumpi
      0x00
      dup1
      revert
    tag_224:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_226
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_226:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2689:2690  _ */
      pop
      pop
      pop
    tag_190:
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11262:11293  AddressResolver public resolver */
    tag_58:
      sload(0x03)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_64:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_228
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_228:
        /* "BinaryOptionMarketManager":77026:77039  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":77056:77060  fees */
      0x05
        /* "BinaryOptionMarketManager":77056:77068  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":77042:77053  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77042:77068  _creatorFee + fees.poolFee */
      add
        /* "BinaryOptionMarketManager":77026:77068  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":77097:77112  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77097:77117  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77097:77119  SafeDecimalMath.unit() */
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
      tag_230
      jumpi
      0x00
      dup1
      revert
    tag_230:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_232
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_232:
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
      tag_233
      swap2
      swap1
      tag_212
      jump	// in
    tag_233:
        /* "BinaryOptionMarketManager":77086:77094  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77086:77119  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77078:77157  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_234
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_236
      jump	// in
    tag_234:
        /* "BinaryOptionMarketManager":77179:77187  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77175:77176  0 */
      0x00
        /* "BinaryOptionMarketManager":77175:77187  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77167:77218  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_237
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_239
      jump	// in
    tag_237:
        /* "BinaryOptionMarketManager":77228:77243  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":77228:77257  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
      swap1
      tag_240
      swap1
        /* "BinaryOptionMarketManager":77246:77257  _creatorFee */
      dup5
      swap1
        /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
      tag_265
      jump	// in
    tag_240:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2689:2690  _ */
      pop
        /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_67:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_242
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_242:
        /* "BinaryOptionMarketManager":76309:76333  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":76309:76351  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
      swap1
      tag_244
      swap1
        /* "BinaryOptionMarketManager":76336:76351  _expiryDuration */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
      tag_265
      jump	// in
    tag_244:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2222:2360  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_246
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_246:
        /* "BinaryOptionMarketManager":2293:2307  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2293:2316  nominatedOwner = _owner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":2331:2353  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_244
      swap1
        /* "BinaryOptionMarketManager":2293:2316  nominatedOwner = _owner */
      dup4
      swap1
        /* "BinaryOptionMarketManager":2331:2353  OwnerNominated(_owner) */
      tag_97
      jump	// in
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
    tag_75:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_250
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_250:
        /* "BinaryOptionMarketManager":3652:3658  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":3641:3658  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3637:3691  if (_paused == paused) {... */
      iszero
      tag_252
      jumpi
        /* "BinaryOptionMarketManager":3674:3681  return; */
      jump(tag_251)
        /* "BinaryOptionMarketManager":3637:3691  if (_paused == paused) {... */
    tag_252:
        /* "BinaryOptionMarketManager":3734:3740  paused */
      0x03
        /* "BinaryOptionMarketManager":3734:3750  paused = _paused */
      dup1
      sload
      not(0xff)
      and
      dup3
      iszero
      iszero
      or
      swap1
      dup2
      swap1
      sstore
      0xff
        /* "BinaryOptionMarketManager":3816:3822  paused */
      and
        /* "BinaryOptionMarketManager":3812:3880  if (paused) {... */
      iszero
      tag_253
      jumpi
        /* "BinaryOptionMarketManager":3854:3869  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3838:3851  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3838:3869  lastPauseTime = block.timestamp */
      sstore
        /* "BinaryOptionMarketManager":3812:3880  if (paused) {... */
    tag_253:
        /* "BinaryOptionMarketManager":3971:3977  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3958:3978  PauseChanged(paused) */
      mload(0x40)
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      tag_244
      swap2
        /* "BinaryOptionMarketManager":3971:3977  paused */
      0xff
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":3958:3978  PauseChanged(paused) */
      tag_83
      jump	// in
        /* "BinaryOptionMarketManager":2689:2690  _ */
    tag_251:
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_79:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_256
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_256:
        /* "BinaryOptionMarketManager":83610:83627  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83610:83637  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
    tag_81:
        /* "BinaryOptionMarketManager":12991:12995  bool */
      0x00
        /* "BinaryOptionMarketManager":13007:13041  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13044:13071  resolverAddressesRequired() */
      tag_259
        /* "BinaryOptionMarketManager":13044:13069  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":13044:13071  resolverAddressesRequired() */
      jump	// in
    tag_259:
        /* "BinaryOptionMarketManager":13007:13071  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13086:13092  uint i */
      0x00
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_260:
        /* "BinaryOptionMarketManager":13102:13119  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13102:13126  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13098:13099  i */
      dup2
        /* "BinaryOptionMarketManager":13098:13126  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_261
      jumpi
        /* "BinaryOptionMarketManager":13147:13159  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13162:13179  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13180:13181  i */
      dup3
        /* "BinaryOptionMarketManager":13162:13182  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_263
      jumpi
      invalid
    tag_263:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      dup2
      add
      mload
        /* "BinaryOptionMarketManager":13327:13345  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13327:13339  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13327:13345  addressCache[name] */
      swap3
      dup4
      swap1
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13298:13306  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13298:13323  resolver.getAddress(name) */
      swap2
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "BinaryOptionMarketManager":13162:13182  requiredAddresses[i] */
      swap3
      swap5
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13327:13345  addressCache[name] */
      swap1
      dup2
      and
      swap4
      0x0100
        /* "BinaryOptionMarketManager":13298:13306  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "BinaryOptionMarketManager":13298:13317  resolver.getAddress */
      0x21f8a721
      swap2
        /* "BinaryOptionMarketManager":13298:13323  resolver.getAddress(name) */
      tag_264
      swap2
        /* "BinaryOptionMarketManager":13162:13182  requiredAddresses[i] */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13298:13323  resolver.getAddress(name) */
      add
      tag_265
      jump	// in
    tag_264:
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
      tag_266
      jumpi
      0x00
      dup1
      revert
    tag_266:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_268
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_268:
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
      tag_269
      swap2
      swap1
      tag_270
      jump	// in
    tag_269:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13298:13345  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13298:13381  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_271
      jumpi
      pop
        /* "BinaryOptionMarketManager":13379:13380  0 */
      0x00
        /* "BinaryOptionMarketManager":13349:13367  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13349:13361  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13349:13367  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":13349:13381  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13298:13381  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_271:
        /* "BinaryOptionMarketManager":13294:13428  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_272
      jumpi
        /* "BinaryOptionMarketManager":13408:13413  false */
      0x00
        /* "BinaryOptionMarketManager":13401:13413  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_186)
        /* "BinaryOptionMarketManager":13294:13428  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_272:
      pop
        /* "BinaryOptionMarketManager":13128:13131  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_260)
    tag_261:
      pop
        /* "BinaryOptionMarketManager":13455:13459  true */
      0x01
        /* "BinaryOptionMarketManager":13448:13459  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_86:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_274
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_274:
        /* "BinaryOptionMarketManager":77403:77418  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77403:77423  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77403:77425  SafeDecimalMath.unit() */
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
      tag_276
      jumpi
      0x00
      dup1
      revert
    tag_276:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_278
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_278:
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
      tag_279
      swap2
      swap1
      tag_212
      jump	// in
    tag_279:
        /* "BinaryOptionMarketManager":77389:77399  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77389:77425  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77381:77470  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_280
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_282
      jump	// in
    tag_280:
        /* "BinaryOptionMarketManager":77480:77494  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":77480:77507  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
      mload(0x40)
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
      swap1
      tag_244
      swap1
        /* "BinaryOptionMarketManager":77497:77507  _refundFee */
      dup4
      swap1
        /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
      tag_265
      jump	// in
        /* "BinaryOptionMarketManager":83282:83513  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_89:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_285
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_285:
        /* "BinaryOptionMarketManager":83372:83393  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":83361:83393  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83357:83507  if (enabled != marketCreationEnabled) {... */
      tag_251
      jumpi
        /* "BinaryOptionMarketManager":83409:83430  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":83409:83440  marketCreationEnabled = enabled */
      dup1
      sload
      not(0xff)
      and
      dup3
      iszero
      iszero
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":83459:83496  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
      swap1
      tag_244
      swap1
        /* "BinaryOptionMarketManager":83409:83440  marketCreationEnabled = enabled */
      dup4
      swap1
        /* "BinaryOptionMarketManager":83459:83496  MarketCreationEnabledUpdated(enabled) */
      tag_83
      jump	// in
        /* "BinaryOptionMarketManager":71825:71860  Durations public override durations */
    tag_91:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":1999:2028  address public nominatedOwner */
    tag_95:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3099:3117  bool public paused */
    tag_99:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
    tag_102:
      and(0xff, sload(0x0d))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_106:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_290
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_290:
        /* "BinaryOptionMarketManager":76499:76526  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":76499:76547  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
      swap1
      tag_244
      swap1
        /* "BinaryOptionMarketManager":76529:76547  _maxTimeToMaturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      tag_265
      jump	// in
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_109:
        /* "BinaryOptionMarketManager":86155:86181  _isKnownMarket(msg.sender) */
      tag_294
        /* "BinaryOptionMarketManager":86170:86180  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86155:86169  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":86155:86181  _isKnownMarket(msg.sender) */
      jump	// in
    tag_294:
        /* "BinaryOptionMarketManager":86147:86219  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_295
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_297
      jump	// in
    tag_295:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_299
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_301
      jump	// in
    tag_299:
        /* "BinaryOptionMarketManager":78451:78466  _systemStatus() */
      tag_303
        /* "BinaryOptionMarketManager":78451:78464  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":78451:78466  _systemStatus() */
      jump	// in
    tag_303:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":78451:78486  _systemStatus().requireSystemActive */
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78451:78488  _systemStatus().requireSystemActive() */
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
      tag_305
      jumpi
      0x00
      dup1
      revert
    tag_305:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_307
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_307:
      pop
      pop
        /* "BinaryOptionMarketManager":78772:78786  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78772:78797  totalDeposited.sub(delta) */
      tag_308
      swap3
      pop
        /* "BinaryOptionMarketManager":78772:78786  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78791:78796  delta */
      dup3
        /* "BinaryOptionMarketManager":78772:78790  totalDeposited.sub */
      tag_219
        /* "BinaryOptionMarketManager":78772:78797  totalDeposited.sub(delta) */
      jump	// in
    tag_308:
        /* "BinaryOptionMarketManager":78755:78769  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78755:78797  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_112:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_310
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_310:
        /* "BinaryOptionMarketManager":77919:77934  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77919:77939  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77919:77941  SafeDecimalMath.unit() */
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
      tag_312
      jumpi
      0x00
      dup1
      revert
    tag_312:
      pop
      gas
      delegatecall
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
      tag_212
      jump	// in
    tag_315:
        /* "BinaryOptionMarketManager":77898:77915  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77898:77941  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77890:77991  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_316
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_318
      jump	// in
    tag_316:
        /* "BinaryOptionMarketManager":78001:78024  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":78001:78044  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
      swap1
      tag_244
      swap1
        /* "BinaryOptionMarketManager":78027:78044  _creatorSkewLimit */
      dup4
      swap1
        /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      tag_265
      jump	// in
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
    tag_114:
        /* "BinaryOptionMarketManager":12260:12294  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12297:12324  resolverAddressesRequired() */
      tag_321
        /* "BinaryOptionMarketManager":12297:12322  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":12297:12324  resolverAddressesRequired() */
      jump	// in
    tag_321:
        /* "BinaryOptionMarketManager":12260:12324  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12416:12422  uint i */
      0x00
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_322:
        /* "BinaryOptionMarketManager":12432:12449  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12432:12456  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12428:12429  i */
      dup2
        /* "BinaryOptionMarketManager":12428:12456  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_323
      jumpi
        /* "BinaryOptionMarketManager":12477:12489  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12492:12509  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12510:12511  i */
      dup3
        /* "BinaryOptionMarketManager":12492:12512  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_325
      jumpi
      invalid
    tag_325:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":12477:12512  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12618:12637  address destination */
      0x00
        /* "BinaryOptionMarketManager":12640:12648  resolver */
      0x03
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":12640:12669  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12687:12691  name */
      dup4
        /* "BinaryOptionMarketManager":12762:12766  name */
      dup5
        /* "BinaryOptionMarketManager":12716:12767  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_326
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
        /* "BinaryOptionMarketManager":12640:12782  resolver.requireAndGetAddress(... */
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
      tag_328
      swap3
      swap2
      swap1
      tag_329
      jump	// in
    tag_328:
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
      tag_270
      jump	// in
    tag_333:
        /* "BinaryOptionMarketManager":12796:12814  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12796:12808  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12796:12814  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "BinaryOptionMarketManager":12796:12828  addressCache[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":12847:12878  CacheUpdated(name, destination) */
      mload
        /* "BinaryOptionMarketManager":12796:12828  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":12847:12878  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_334
      swap1
        /* "BinaryOptionMarketManager":12796:12814  addressCache[name] */
      dup5
      swap1
        /* "BinaryOptionMarketManager":12796:12828  addressCache[name] = destination */
      dup5
      swap1
        /* "BinaryOptionMarketManager":12847:12878  CacheUpdated(name, destination) */
      tag_335
      jump	// in
    tag_334:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "BinaryOptionMarketManager":12458:12461  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_322)
    tag_323:
      pop
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81036:81296  function resolveMarket(address market) external override {... */
    tag_117:
        /* "BinaryOptionMarketManager":81111:81142  _activeMarkets.contains(market) */
      tag_337
        /* "BinaryOptionMarketManager":81111:81125  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81135:81141  market */
      dup3
        /* "BinaryOptionMarketManager":81111:81134  _activeMarkets.contains */
      tag_338
        /* "BinaryOptionMarketManager":81111:81142  _activeMarkets.contains(market) */
      jump	// in
    tag_337:
        /* "BinaryOptionMarketManager":81103:81167  require(_activeMarkets.contains(market), "Not an active market") */
      tag_339
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_341
      jump	// in
    tag_339:
        /* "BinaryOptionMarketManager":81196:81202  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81177:81211  BinaryOptionMarket(market).resolve */
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":81177:81213  BinaryOptionMarket(market).resolve() */
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
      tag_342
      jumpi
      0x00
      dup1
      revert
    tag_342:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_344
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_344:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81223:81252  _activeMarkets.remove(market) */
      tag_345
        /* "BinaryOptionMarketManager":81245:81251  market */
      dup2
        /* "BinaryOptionMarketManager":81223:81237  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81223:81244  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81223:81252  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_345:
        /* "BinaryOptionMarketManager":81262:81289  _maturedMarkets.add(market) */
      tag_251
        /* "BinaryOptionMarketManager":81262:81277  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81282:81288  market */
      dup3
        /* "BinaryOptionMarketManager":81262:81281  _maturedMarkets.add */
      tag_347
        /* "BinaryOptionMarketManager":81262:81289  _maturedMarkets.add(market) */
      jump	// in
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
    tag_119:
        /* "BinaryOptionMarketManager":2434:2448  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "BinaryOptionMarketManager":2420:2430  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2420:2448  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2412:2506  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_349
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_351
      jump	// in
    tag_349:
        /* "BinaryOptionMarketManager":2534:2539  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2541:2555  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2521:2556  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_352
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":2534:2539  owner */
      swap2
      dup3
      and
      swap3
        /* "BinaryOptionMarketManager":2541:2555  nominatedOwner */
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":2521:2556  OwnerChanged(owner, nominatedOwner) */
      tag_353
      jump	// in
    tag_352:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2574:2588  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "BinaryOptionMarketManager":2566:2588  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":2574:2588  nominatedOwner */
      dup5
      and
        /* "BinaryOptionMarketManager":2566:2588  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2598:2625  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73493:73822  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_121:
        /* "BinaryOptionMarketManager":73610:73626  new bytes32[](4) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":73624:73625  4 */
      0x04
        /* "BinaryOptionMarketManager":73610:73626  new bytes32[](4) */
      dup1
      dup3
      mstore
      0xa0
      dup3
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":73560:73586  bytes32[] memory addresses */
      0x60
      swap2
        /* "BinaryOptionMarketManager":73610:73626  new bytes32[](4) */
      0x20
      dup3
      add
      0x80
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
      pop
        /* "BinaryOptionMarketManager":73598:73626  addresses = new bytes32[](4) */
      swap1
      pop
      shl(0xa0, 0x53797374656d537461747573)
        /* "BinaryOptionMarketManager":73636:73645  addresses */
      dup2
        /* "BinaryOptionMarketManager":73646:73647  0 */
      0x00
        /* "BinaryOptionMarketManager":73636:73648  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_357
      jumpi
      invalid
    tag_357:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73636:73672  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xba, 0x14de5b9d1a1cd554d1)
        /* "BinaryOptionMarketManager":73682:73691  addresses */
      dup2
        /* "BinaryOptionMarketManager":73692:73693  1 */
      0x01
        /* "BinaryOptionMarketManager":73682:73694  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_358
      jumpi
      invalid
    tag_358:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73682:73715  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x98, 0x45786368616e67655261746573)
        /* "BinaryOptionMarketManager":73725:73734  addresses */
      dup2
        /* "BinaryOptionMarketManager":73735:73736  2 */
      0x02
        /* "BinaryOptionMarketManager":73725:73737  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_359
      jumpi
      invalid
    tag_359:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73725:73756  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x38, 0x42696e6172794f7074696f6e4d61726b6574466163746f7279)
        /* "BinaryOptionMarketManager":73766:73775  addresses */
      dup2
        /* "BinaryOptionMarketManager":73776:73777  3 */
      0x03
        /* "BinaryOptionMarketManager":73766:73778  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_360
      jumpi
      invalid
    tag_360:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73766:73815  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73493:73822  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":75138:75303  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_127:
        /* "BinaryOptionMarketManager":75221:75237  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75256:75296  _maturedMarkets.getPage(index, pageSize) */
      tag_362
        /* "BinaryOptionMarketManager":75256:75271  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75280:75285  index */
      dup5
        /* "BinaryOptionMarketManager":75287:75295  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75256:75279  _maturedMarkets.getPage */
      tag_363
        /* "BinaryOptionMarketManager":75256:75296  _maturedMarkets.getPage(index, pageSize) */
      jump	// in
    tag_362:
        /* "BinaryOptionMarketManager":75249:75296  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75138:75303  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_361:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1973:1993  address public owner */
    tag_131:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3068:3093  uint public lastPauseTime */
    tag_134:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
    tag_139:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":79164:79183  IBinaryOptionMarket */
      0x00
      swap1
        /* "BinaryOptionMarketManager":4069:4075  paused */
      0xff
      and
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_365
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_301
      jump	// in
    tag_365:
        /* "BinaryOptionMarketManager":79291:79306  _systemStatus() */
      tag_368
        /* "BinaryOptionMarketManager":79291:79304  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":79291:79306  _systemStatus() */
      jump	// in
    tag_368:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":79291:79326  _systemStatus().requireSystemActive */
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":79291:79328  _systemStatus().requireSystemActive() */
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
      tag_369
      jumpi
      0x00
      dup1
      revert
    tag_369:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_371
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_371:
      pop
      pop
        /* "BinaryOptionMarketManager":79346:79367  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":79338:79399  require(marketCreationEnabled, "Market creation is disabled") */
      tag_372
      swap1
      pop
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_374
      jump	// in
    tag_372:
        /* "BinaryOptionMarketManager":79417:79439  _isValidKey(oracleKey) */
      tag_375
        /* "BinaryOptionMarketManager":79429:79438  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79417:79428  _isValidKey */
      tag_376
        /* "BinaryOptionMarketManager":79417:79439  _isValidKey(oracleKey) */
      jump	// in
    tag_375:
        /* "BinaryOptionMarketManager":79409:79455  require(_isValidKey(oracleKey), "Invalid key") */
      tag_377
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_379
      jump	// in
    tag_377:
        /* "BinaryOptionMarketManager":79569:79596  durations.maxTimeToMaturity */
      sload(0x0a)
        /* "BinaryOptionMarketManager":79502:79510  times[0] */
      dup4
      calldataload
      swap1
      0x20
        /* "BinaryOptionMarketManager":79512:79520  times[1] */
      dup6
      add
      calldataload
      swap1
        /* "BinaryOptionMarketManager":79551:79566  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79551:79596  block.timestamp + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":79539:79596  maturity <= block.timestamp + durations.maxTimeToMaturity */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":79531:79631  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_382
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_384
      jump	// in
    tag_382:
        /* "BinaryOptionMarketManager":79668:79692  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79641:79652  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79655:79693  maturity.add(durations.expiryDuration) */
      tag_385
      swap1
        /* "BinaryOptionMarketManager":79655:79663  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79655:79667  maturity.add */
      tag_213
        /* "BinaryOptionMarketManager":79655:79693  maturity.add(durations.expiryDuration) */
      jump	// in
    tag_385:
        /* "BinaryOptionMarketManager":79641:79693  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79704:79723  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79726:79746  bids[0].add(bids[1]) */
      tag_386
        /* "BinaryOptionMarketManager":79726:79733  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79738:79745  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79726:79737  bids[0].add */
      tag_213
        /* "BinaryOptionMarketManager":79726:79746  bids[0].add(bids[1]) */
      jump	// in
    tag_386:
        /* "BinaryOptionMarketManager":79704:79746  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79782:79792  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79764:79779  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79764:79792  block.timestamp < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79756:79822  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      tag_389
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_391
      jump	// in
    tag_389:
        /* "BinaryOptionMarketManager":79853:79861  maturity */
      dup3
        /* "BinaryOptionMarketManager":79840:79850  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79840:79861  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79832:79898  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_392
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_394
      jump	// in
    tag_392:
        /* "BinaryOptionMarketManager":80124:80149  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80152:80162  _factory() */
      tag_395
        /* "BinaryOptionMarketManager":80152:80160  _factory */
      tag_396
        /* "BinaryOptionMarketManager":80152:80162  _factory() */
      jump	// in
    tag_395:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80152:80175  _factory().createMarket */
      and
      0x130efa50
        /* "BinaryOptionMarketManager":80189:80199  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80214:80227  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80214:80246  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80248:80261  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80248:80271  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80286:80295  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":80309:80320  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":80334:80348  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80363:80373  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80375:80383  maturity */
      dup13
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80385:80391  expiry */
      dup12
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80406:80410  bids */
      dup15
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80425:80429  fees */
      0x05
        /* "BinaryOptionMarketManager":80425:80437  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80439:80443  fees */
      0x05
        /* "BinaryOptionMarketManager":80439:80454  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80456:80460  fees */
      0x05
        /* "BinaryOptionMarketManager":80456:80470  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
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
      tag_397
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_398
      jump	// in
    tag_397:
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
      tag_399
      jumpi
      0x00
      dup1
      revert
    tag_399:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_401
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_401:
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
      tag_402
      swap2
      swap1
      tag_270
      jump	// in
    tag_402:
        /* "BinaryOptionMarketManager":80124:80481  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":80491:80497  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80491:80510  market.rebuildCache */
      and
      0x74185360
        /* "BinaryOptionMarketManager":80491:80512  market.rebuildCache() */
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
      tag_404
      jumpi
      0x00
      dup1
      revert
    tag_404:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_406
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_406:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80522:80557  _activeMarkets.add(address(market)) */
      tag_407
        /* "BinaryOptionMarketManager":80549:80555  market */
      dup2
        /* "BinaryOptionMarketManager":80522:80536  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80522:80540  _activeMarkets.add */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":80522:80557  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_407:
        /* "BinaryOptionMarketManager":80779:80793  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80779:80813  totalDeposited.add(initialDeposit) */
      tag_408
      swap1
        /* "BinaryOptionMarketManager":80798:80812  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80779:80797  totalDeposited.add */
      tag_213
        /* "BinaryOptionMarketManager":80779:80813  totalDeposited.add(initialDeposit) */
      jump	// in
    tag_408:
        /* "BinaryOptionMarketManager":80762:80776  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80762:80813  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80823:80830  _sUSD() */
      tag_409
        /* "BinaryOptionMarketManager":80823:80828  _sUSD */
      tag_410
        /* "BinaryOptionMarketManager":80823:80830  _sUSD() */
      jump	// in
    tag_409:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80823:80843  _sUSD().transferFrom */
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80844:80854  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80864:80870  market */
      dup4
        /* "BinaryOptionMarketManager":80873:80887  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80823:80888  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      tag_411
      swap4
      swap3
      swap2
      swap1
      tag_412
      jump	// in
    tag_411:
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
      tag_413
      jumpi
      0x00
      dup1
      revert
    tag_413:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_415
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_415:
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
      tag_416
      swap2
      swap1
      tag_417
      jump	// in
    tag_416:
      pop
        /* "BinaryOptionMarketManager":80947:80956  oracleKey */
      dup11
        /* "BinaryOptionMarketManager":80935:80945  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80904:81000  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      and
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
        /* "BinaryOptionMarketManager":80926:80932  market */
      dup4
        /* "BinaryOptionMarketManager":80958:80969  strikePrice */
      dup14
        /* "BinaryOptionMarketManager":80971:80981  biddingEnd */
      dup10
        /* "BinaryOptionMarketManager":80983:80991  maturity */
      dup10
        /* "BinaryOptionMarketManager":80993:80999  expiry */
      dup10
        /* "BinaryOptionMarketManager":80904:81000  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      mload(0x40)
      tag_418
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_419
      jump	// in
    tag_418:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "BinaryOptionMarketManager":81017:81023  market */
      swap11
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
      swap10
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
      jump	// out
        /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_144:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_421
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_421:
        /* "BinaryOptionMarketManager":76681:76694  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76708:76712  fees */
      0x05
        /* "BinaryOptionMarketManager":76708:76723  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76697:76705  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76697:76723  _poolFee + fees.creatorFee */
      add
        /* "BinaryOptionMarketManager":76681:76723  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76752:76767  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76752:76772  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76752:76774  SafeDecimalMath.unit() */
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
      tag_423
      jumpi
      0x00
      dup1
      revert
    tag_423:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_425
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_425:
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
      tag_426
      swap2
      swap1
      tag_212
      jump	// in
    tag_426:
        /* "BinaryOptionMarketManager":76741:76749  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76741:76774  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76733:76812  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_427
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_236
      jump	// in
    tag_427:
        /* "BinaryOptionMarketManager":76834:76842  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76830:76831  0 */
      0x00
        /* "BinaryOptionMarketManager":76830:76842  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76822:76873  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_429
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_239
      jump	// in
    tag_429:
        /* "BinaryOptionMarketManager":76883:76887  fees */
      0x05
        /* "BinaryOptionMarketManager":76883:76906  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
      mload(0x40)
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
      swap1
      tag_240
      swap1
        /* "BinaryOptionMarketManager":76898:76906  _poolFee */
      dup5
      swap1
        /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
      tag_265
      jump	// in
        /* "BinaryOptionMarketManager":71794:71819  Fees public override fees */
    tag_146:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_151:
        /* "BinaryOptionMarketManager":82450:82456  uint i */
      0x00
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_433:
        /* "BinaryOptionMarketManager":82462:82486  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_434
      jumpi
        /* "BinaryOptionMarketManager":82507:82521  address market */
      0x00
        /* "BinaryOptionMarketManager":82532:82545  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":82546:82547  i */
      dup4
        /* "BinaryOptionMarketManager":82532:82548  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_436
      jumpi
      invalid
    tag_436:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_437
      swap2
      swap1
      tag_70
      jump	// in
    tag_437:
        /* "BinaryOptionMarketManager":82640:82681  abi.encodeWithSignature("rebuildCache()") */
      0x40
      dup1
      mload
      0x04
      dup2
      mstore
      0x24
      dup2
      add
      dup3
      mstore
      0x20
      dup2
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe5, 0x03a0c29b)
      or
      swap1
      mstore
        /* "BinaryOptionMarketManager":82714:82734  market.call(payload) */
      swap1
      mload
        /* "BinaryOptionMarketManager":82507:82549  address market = address(marketsToSync[i]) */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":82640:82681  abi.encodeWithSignature("rebuildCache()") */
      swap1
        /* "BinaryOptionMarketManager":82617:82637  bytes memory payload */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":82714:82725  market.call */
      dup5
      and
      swap1
        /* "BinaryOptionMarketManager":82714:82734  market.call(payload) */
      tag_438
      swap1
        /* "BinaryOptionMarketManager":82640:82681  abi.encodeWithSignature("rebuildCache()") */
      dup5
      swap1
        /* "BinaryOptionMarketManager":82714:82734  market.call(payload) */
      tag_439
      jump	// in
    tag_438:
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
      tag_442
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
      jump(tag_441)
    tag_442:
      0x60
      swap2
      pop
    tag_441:
      pop
        /* "BinaryOptionMarketManager":82695:82734  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82754:82761  success */
      dup1
        /* "BinaryOptionMarketManager":82749:83260  if (!success) {... */
      tag_443
      jumpi
        /* "BinaryOptionMarketManager":82862:82896  bytes memory payloadForLegacyCache */
      0x00
        /* "BinaryOptionMarketManager":83008:83016  resolver */
      0x03
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":82899:83035  abi.encodeWithSignature(... */
      add(0x24, mload(0x40))
      tag_444
      swap2
      swap1
      tag_97
      jump	// in
    tag_444:
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
      shl(0xe0, 0x3be99e6f)
      or
      swap1
      mstore
        /* "BinaryOptionMarketManager":83136:83170  market.call(payloadForLegacyCache) */
      mload
        /* "BinaryOptionMarketManager":82899:83035  abi.encodeWithSignature(... */
      swap1
      swap2
      pop
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":83136:83147  market.call */
      dup7
      and
      swap1
        /* "BinaryOptionMarketManager":83136:83170  market.call(payloadForLegacyCache) */
      tag_445
      swap1
        /* "BinaryOptionMarketManager":82899:83035  abi.encodeWithSignature(... */
      dup5
      swap1
        /* "BinaryOptionMarketManager":83136:83170  market.call(payloadForLegacyCache) */
      tag_439
      jump	// in
    tag_445:
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
      tag_448
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
      jump(tag_447)
    tag_448:
      0x60
      swap2
      pop
    tag_447:
      pop
        /* "BinaryOptionMarketManager":83111:83170  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83196:83209  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83188:83245  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_449
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_451
      jump	// in
    tag_449:
        /* "BinaryOptionMarketManager":82749:83260  if (!success) {... */
      pop
      pop
    tag_443:
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82488:82491  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_433)
    tag_434:
      pop
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
    tag_153:
        /* "BinaryOptionMarketManager":75094:75109  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75094:75125  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84918:85915  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_158:
        /* "BinaryOptionMarketManager":85052:85069  _migratingManager */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x13))
        /* "BinaryOptionMarketManager":85030:85040  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85030:85070  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":85022:85112  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_454
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_456
      jump	// in
    tag_454:
        /* "BinaryOptionMarketManager":85142:85158  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":85179:85195  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":85175:85228  if (_numMarkets == 0) {... */
      tag_457
      jumpi
        /* "BinaryOptionMarketManager":85211:85218  return; */
      pop
      jump(tag_434)
        /* "BinaryOptionMarketManager":85175:85228  if (_numMarkets == 0) {... */
    tag_457:
        /* "BinaryOptionMarketManager":85237:85277  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85280:85286  active */
      dup5
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
      tag_458
      jumpi
        /* "BinaryOptionMarketManager":85306:85321  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
      jump(tag_459)
    tag_458:
        /* "BinaryOptionMarketManager":85289:85303  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
    tag_459:
        /* "BinaryOptionMarketManager":85237:85321  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85332:85356  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85371:85377  uint i */
      dup1
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
    tag_460:
        /* "BinaryOptionMarketManager":85383:85394  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85379:85380  i */
      dup2
        /* "BinaryOptionMarketManager":85379:85394  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_461
      jumpi
        /* "BinaryOptionMarketManager":85415:85440  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":85443:85459  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85460:85461  i */
      dup4
        /* "BinaryOptionMarketManager":85443:85462  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_463
      jumpi
      invalid
    tag_463:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_464
      swap2
      swap1
      tag_70
      jump	// in
    tag_464:
        /* "BinaryOptionMarketManager":85415:85462  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85485:85516  _isKnownMarket(address(market)) */
      tag_465
        /* "BinaryOptionMarketManager":85508:85514  market */
      dup2
        /* "BinaryOptionMarketManager":85485:85499  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":85485:85516  _isKnownMarket(address(market)) */
      jump	// in
    tag_465:
        /* "BinaryOptionMarketManager":85484:85516  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85476:85542  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_466
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_468
      jump	// in
    tag_466:
        /* "BinaryOptionMarketManager":85557:85563  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85557:85579  market.acceptOwnership */
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":85557:85581  market.acceptOwnership() */
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
      tag_469
      jumpi
      0x00
      dup1
      revert
    tag_469:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_471
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_471:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85595:85623  markets.add(address(market)) */
      tag_472
        /* "BinaryOptionMarketManager":85615:85621  market */
      dup2
        /* "BinaryOptionMarketManager":85595:85602  markets */
      dup6
        /* "BinaryOptionMarketManager":85595:85606  markets.add */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":85595:85623  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_472:
        /* "BinaryOptionMarketManager":85722:85765  runningDepositTotal.add(market.deposited()) */
      tag_473
        /* "BinaryOptionMarketManager":85746:85752  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85746:85762  market.deposited */
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85746:85764  market.deposited() */
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
      tag_208
      jumpi
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":85722:85765  runningDepositTotal.add(market.deposited()) */
    tag_473:
        /* "BinaryOptionMarketManager":85700:85765  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
      pop
        /* "BinaryOptionMarketManager":85396:85399  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_460)
    tag_461:
      pop
        /* "BinaryOptionMarketManager":85802:85816  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85802:85841  totalDeposited.add(runningDepositTotal) */
      tag_478
      swap1
        /* "BinaryOptionMarketManager":85821:85840  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85802:85820  totalDeposited.add */
      tag_213
        /* "BinaryOptionMarketManager":85802:85841  totalDeposited.add(runningDepositTotal) */
      jump	// in
    tag_478:
        /* "BinaryOptionMarketManager":85785:85799  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85785:85841  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85872:85889  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85856:85908  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
      swap2
      tag_479
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85872:85889  _migratingManager */
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":85891:85907  marketsToReceive */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":85856:85908  MarketsReceived(_migratingManager, marketsToReceive) */
      tag_221
      jump	// in
    tag_479:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84918:85915  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78166:78354  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_161:
        /* "BinaryOptionMarketManager":86011:86046  _activeMarkets.contains(msg.sender) */
      tag_481
        /* "BinaryOptionMarketManager":86011:86025  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86035:86045  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86011:86034  _activeMarkets.contains */
      tag_338
        /* "BinaryOptionMarketManager":86011:86046  _activeMarkets.contains(msg.sender) */
      jump	// in
    tag_481:
        /* "BinaryOptionMarketManager":86003:86085  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_482
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_484
      jump	// in
    tag_482:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_486
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_301
      jump	// in
    tag_486:
        /* "BinaryOptionMarketManager":78258:78273  _systemStatus() */
      tag_489
        /* "BinaryOptionMarketManager":78258:78271  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":78258:78273  _systemStatus() */
      jump	// in
    tag_489:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":78258:78293  _systemStatus().requireSystemActive */
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78258:78295  _systemStatus().requireSystemActive() */
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
      tag_490
      jumpi
      0x00
      dup1
      revert
    tag_490:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_492
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_492:
      pop
      pop
        /* "BinaryOptionMarketManager":78322:78336  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78322:78347  totalDeposited.add(delta) */
      tag_308
      swap3
      pop
        /* "BinaryOptionMarketManager":78322:78336  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78341:78346  delta */
      dup3
        /* "BinaryOptionMarketManager":78322:78340  totalDeposited.add */
      tag_213
        /* "BinaryOptionMarketManager":78322:78347  totalDeposited.add(delta) */
      jump	// in
        /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_164:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_495
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_495:
        /* "BinaryOptionMarketManager":76113:76122  durations */
      0x08
        /* "BinaryOptionMarketManager":76113:76161  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
      swap1
      tag_244
      swap1
        /* "BinaryOptionMarketManager":76143:76161  _maxOraclePriceAge */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      tag_265
      jump	// in
        /* "BinaryOptionMarketManager":71866:71909  CreatorLimits public override creatorLimits */
    tag_166:
      sload(0x0b)
      sload(0x0c)
      dup3
      jump	// out
        /* "BinaryOptionMarketManager":81720:82286  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_172:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_499
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_301
      jump	// in
    tag_499:
        /* "BinaryOptionMarketManager":81814:81820  uint i */
      0x00
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
    tag_502:
        /* "BinaryOptionMarketManager":81826:81844  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_434
      jumpi
        /* "BinaryOptionMarketManager":81865:81879  address market */
      0x00
        /* "BinaryOptionMarketManager":81882:81889  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81890:81891  i */
      dup4
        /* "BinaryOptionMarketManager":81882:81892  markets[i] */
      dup2
      dup2
      lt
      tag_505
      jumpi
      invalid
    tag_505:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_506
      swap2
      swap1
      tag_70
      jump	// in
    tag_506:
        /* "BinaryOptionMarketManager":81981:82026  BinaryOptionMarket(market).expire(msg.sender) */
      mload(0x40)
      shl(0xe1, 0x646d919f)
      dup2
      mstore
        /* "BinaryOptionMarketManager":81865:81892  address market = markets[i] */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81981:82014  BinaryOptionMarket(market).expire */
      dup3
      and
      swap1
      0xc8db233e
      swap1
        /* "BinaryOptionMarketManager":81981:82026  BinaryOptionMarket(market).expire(msg.sender) */
      tag_507
      swap1
        /* "BinaryOptionMarketManager":82015:82025  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":81981:82026  BinaryOptionMarket(market).expire(msg.sender) */
      0x04
      add
      tag_97
      jump	// in
    tag_507:
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
      tag_509
      jumpi
      0x00
      dup1
      revert
    tag_509:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_511
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_511:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82199:82229  _maturedMarkets.remove(market) */
      tag_512
        /* "BinaryOptionMarketManager":82222:82228  market */
      dup2
        /* "BinaryOptionMarketManager":82199:82214  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82199:82221  _maturedMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":82199:82229  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_512:
        /* "BinaryOptionMarketManager":82248:82269  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":82262:82268  market */
      dup2
        /* "BinaryOptionMarketManager":82248:82269  MarketExpired(market) */
      mload(0x40)
      tag_513
      swap2
      swap1
      tag_97
      jump	// in
    tag_513:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
        /* "BinaryOptionMarketManager":81846:81849  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_502)
        /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_175:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_515
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_515:
        /* "BinaryOptionMarketManager":77661:77674  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77661:77722  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
      swap1
      tag_244
      swap1
        /* "BinaryOptionMarketManager":77696:77722  _creatorCapitalRequirement */
      dup4
      swap1
        /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      tag_265
      jump	// in
        /* "BinaryOptionMarketManager":74841:75004  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_178:
        /* "BinaryOptionMarketManager":74923:74939  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74958:74997  _activeMarkets.getPage(index, pageSize) */
      tag_362
        /* "BinaryOptionMarketManager":74958:74972  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74981:74986  index */
      dup5
        /* "BinaryOptionMarketManager":74988:74996  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74958:74980  _activeMarkets.getPage */
      tag_363
        /* "BinaryOptionMarketManager":74958:74997  _activeMarkets.getPage(index, pageSize) */
      jump	// in
        /* "BinaryOptionMarketManager":81302:81714  function cancelMarket(address market) external override notPaused {... */
    tag_182:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_521
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_301
      jump	// in
    tag_521:
        /* "BinaryOptionMarketManager":81386:81417  _activeMarkets.contains(market) */
      tag_524
        /* "BinaryOptionMarketManager":81386:81400  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81410:81416  market */
      dup3
        /* "BinaryOptionMarketManager":81386:81409  _activeMarkets.contains */
      tag_338
        /* "BinaryOptionMarketManager":81386:81417  _activeMarkets.contains(market) */
      jump	// in
    tag_524:
        /* "BinaryOptionMarketManager":81378:81442  require(_activeMarkets.contains(market), "Not an active market") */
      tag_525
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_341
      jump	// in
    tag_525:
        /* "BinaryOptionMarketManager":81452:81467  address creator */
      0x00
        /* "BinaryOptionMarketManager":81489:81495  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81470:81504  BinaryOptionMarket(market).creator */
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":81470:81506  BinaryOptionMarket(market).creator() */
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
      tag_527
      jumpi
      0x00
      dup1
      revert
    tag_527:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_529
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_529:
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
      tag_530
      swap2
      swap1
      tag_270
      jump	// in
    tag_530:
        /* "BinaryOptionMarketManager":81452:81506  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":81524:81534  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81524:81545  msg.sender == creator */
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":81516:81575  require(msg.sender == creator, "Sender not market creator") */
      tag_531
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_533
      jump	// in
    tag_531:
        /* "BinaryOptionMarketManager":81585:81630  BinaryOptionMarket(market).cancel(msg.sender) */
      mload(0x40)
      shl(0xe2, 0x130cffa5)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81585:81618  BinaryOptionMarket(market).cancel */
      dup4
      and
      swap1
      0x4c33fe94
      swap1
        /* "BinaryOptionMarketManager":81585:81630  BinaryOptionMarket(market).cancel(msg.sender) */
      tag_534
      swap1
        /* "BinaryOptionMarketManager":81619:81629  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":81585:81630  BinaryOptionMarket(market).cancel(msg.sender) */
      0x04
      add
      tag_97
      jump	// in
    tag_534:
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
      tag_535
      jumpi
      0x00
      dup1
      revert
    tag_535:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_537
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_537:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81640:81669  _activeMarkets.remove(market) */
      tag_538
        /* "BinaryOptionMarketManager":81662:81668  market */
      dup3
        /* "BinaryOptionMarketManager":81640:81654  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81640:81661  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81640:81669  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_538:
        /* "BinaryOptionMarketManager":81684:81707  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81700:81706  market */
      dup3
        /* "BinaryOptionMarketManager":81684:81707  MarketCancelled(market) */
      mload(0x40)
      tag_240
      swap2
      swap1
      tag_97
      jump	// in
        /* "BinaryOptionMarketManager":71971:72006  uint public override totalDeposited */
    tag_184:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
    tag_189:
        /* "BinaryOptionMarketManager":2770:2775  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "BinaryOptionMarketManager":2756:2766  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2748:2827  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_541
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_543
      jump	// in
    tag_541:
        /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74540:74709  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_201:
        /* "BinaryOptionMarketManager":74606:74610  bool */
      0x00
        /* "BinaryOptionMarketManager":74629:74663  _activeMarkets.contains(candidate) */
      tag_545
        /* "BinaryOptionMarketManager":74629:74643  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74653:74662  candidate */
      dup4
        /* "BinaryOptionMarketManager":74629:74652  _activeMarkets.contains */
      tag_338
        /* "BinaryOptionMarketManager":74629:74663  _activeMarkets.contains(candidate) */
      jump	// in
    tag_545:
        /* "BinaryOptionMarketManager":74629:74702  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_547
      jumpi
      pop
        /* "BinaryOptionMarketManager":74667:74702  _maturedMarkets.contains(candidate) */
      tag_547
        /* "BinaryOptionMarketManager":74667:74682  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74692:74701  candidate */
      dup4
        /* "BinaryOptionMarketManager":74667:74691  _maturedMarkets.contains */
      tag_338
        /* "BinaryOptionMarketManager":74667:74702  _maturedMarkets.contains(candidate) */
      jump	// in
    tag_547:
        /* "BinaryOptionMarketManager":74622:74702  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74540:74709  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_544:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21482:22205  function remove(AddressSet storage set, address element) internal {... */
    tag_206:
        /* "BinaryOptionMarketManager":21566:21588  contains(set, element) */
      tag_549
        /* "BinaryOptionMarketManager":21575:21578  set */
      dup3
        /* "BinaryOptionMarketManager":21580:21587  element */
      dup3
        /* "BinaryOptionMarketManager":21566:21574  contains */
      tag_338
        /* "BinaryOptionMarketManager":21566:21588  contains(set, element) */
      jump	// in
    tag_549:
        /* "BinaryOptionMarketManager":21558:21612  require(contains(set, element), "Element not in set.") */
      tag_550
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_552
      jump	// in
    tag_550:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21709:21729  set.indices[element] */
      dup2
      and
        /* "BinaryOptionMarketManager":21696:21706  uint index */
      0x00
        /* "BinaryOptionMarketManager":21709:21729  set.indices[element] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":21709:21720  set.indices */
      0x01
      dup4
      add
        /* "BinaryOptionMarketManager":21709:21729  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":21756:21775  set.elements.length */
      dup3
      sload
      not(0x00)
        /* "BinaryOptionMarketManager":21756:21779  set.elements.length - 1 */
      add
        /* "BinaryOptionMarketManager":21857:21875  index != lastIndex */
      dup1
      dup3
      eq
        /* "BinaryOptionMarketManager":21853:22134  if (index != lastIndex) {... */
      tag_553
      jumpi
        /* "BinaryOptionMarketManager":21976:21998  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":22001:22004  set */
      dup5
        /* "BinaryOptionMarketManager":22001:22013  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22014:22023  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":22001:22024  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_554
      jumpi
      invalid
    tag_554:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
      add
      sload
        /* "BinaryOptionMarketManager":22038:22057  set.elements[index] */
      dup6
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":22001:22024  set.elements[lastIndex] */
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "BinaryOptionMarketManager":22038:22041  set */
      dup7
      swap1
        /* "BinaryOptionMarketManager":22051:22056  index */
      dup6
      swap1
        /* "BinaryOptionMarketManager":22038:22057  set.elements[index] */
      dup2
      lt
      tag_556
      jumpi
      invalid
    tag_556:
      0x00
      swap2
      dup3
      mstore
      0x20
      dup1
      dup4
      keccak256
      swap2
      swap1
      swap2
      add
        /* "BinaryOptionMarketManager":22038:22074  set.elements[index] = shiftedElement */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      swap5
      dup6
      and
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":22088:22115  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "BinaryOptionMarketManager":22088:22099  set.indices */
      dup7
      add
        /* "BinaryOptionMarketManager":22088:22115  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "BinaryOptionMarketManager":22088:22123  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":21853:22134  if (index != lastIndex) {... */
    tag_553:
        /* "BinaryOptionMarketManager":22143:22161  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22143:22146  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22143:22161  set.elements.pop() */
      dup1
      tag_558
      jumpi
      invalid
    tag_558:
      0x00
      dup3
      dup2
      mstore
      0x20
      dup1
      dup3
      keccak256
      dup4
      add
      not(0x00)
      swap1
      dup2
      add
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      sstore
      swap1
      swap3
      add
      swap1
      swap3
      sstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":22178:22198  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":22143:22161  set.elements.pop() */
      0x01
        /* "BinaryOptionMarketManager":22178:22189  set.indices */
      swap5
      swap1
      swap5
      add
        /* "BinaryOptionMarketManager":22178:22198  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "BinaryOptionMarketManager":22171:22198  delete set.indices[element] */
      sstore
        /* "BinaryOptionMarketManager":21482:22205  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "BinaryOptionMarketManager":23019:23195  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_213:
        /* "BinaryOptionMarketManager":23077:23084  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23108:23113  a + b */
      dup3
      dup3
      add
        /* "BinaryOptionMarketManager":23131:23137  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "BinaryOptionMarketManager":23123:23169  require(c >= a, "SafeMath: addition overflow") */
      tag_362
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_563
      jump	// in
        /* "BinaryOptionMarketManager":23459:23638  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
        /* "BinaryOptionMarketManager":23517:23524  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23549:23550  a */
      dup3
        /* "BinaryOptionMarketManager":23544:23545  b */
      dup3
        /* "BinaryOptionMarketManager":23544:23550  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23536:23585  require(b <= a, "SafeMath: subtraction overflow") */
      tag_565
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_567
      jump	// in
    tag_565:
      pop
        /* "BinaryOptionMarketManager":23607:23612  a - b */
      swap1
      sub
      swap1
        /* "BinaryOptionMarketManager":23459:23638  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "BinaryOptionMarketManager":73879:74024  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_304:
        /* "BinaryOptionMarketManager":73927:73940  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73973:74016  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_569
      shl(0xa0, 0x53797374656d537461747573)
        /* "BinaryOptionMarketManager":73973:73993  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":73973:74016  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_569:
        /* "BinaryOptionMarketManager":73952:74017  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73879:74024  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20060:20337  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_338:
        /* "BinaryOptionMarketManager":20164:20183  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20144:20148  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20160:20227  if (set.elements.length == 0) {... */
      tag_572
      jumpi
      pop
        /* "BinaryOptionMarketManager":20211:20216  false */
      0x00
        /* "BinaryOptionMarketManager":20204:20216  return false */
      jump(tag_361)
        /* "BinaryOptionMarketManager":20160:20227  if (set.elements.length == 0) {... */
    tag_572:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":20249:20271  set.indices[candidate] */
      dup3
      and
        /* "BinaryOptionMarketManager":20236:20246  uint index */
      0x00
        /* "BinaryOptionMarketManager":20249:20271  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":20249:20260  set.indices */
      0x01
      dup5
      add
        /* "BinaryOptionMarketManager":20249:20271  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":20288:20298  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "BinaryOptionMarketManager":20288:20330  index != 0 || set.elements[0] == candidate */
      tag_573
      jumpi
      pop
        /* "BinaryOptionMarketManager":20321:20330  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":20302:20330  set.elements[0] == candidate */
      and
        /* "BinaryOptionMarketManager":20302:20305  set */
      dup5
        /* "BinaryOptionMarketManager":20302:20314  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20315:20316  0 */
      0x00
        /* "BinaryOptionMarketManager":20302:20317  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_574
      jumpi
      invalid
    tag_574:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
      add
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":20302:20330  set.elements[0] == candidate */
      eq
        /* "BinaryOptionMarketManager":20288:20330  index != 0 || set.elements[0] == candidate */
    tag_573:
        /* "BinaryOptionMarketManager":20281:20330  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "BinaryOptionMarketManager":20060:20337  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21206:21476  function add(AddressSet storage set, address element) internal {... */
    tag_347:
        /* "BinaryOptionMarketManager":21339:21361  contains(set, element) */
      tag_577
        /* "BinaryOptionMarketManager":21348:21351  set */
      dup3
        /* "BinaryOptionMarketManager":21353:21360  element */
      dup3
        /* "BinaryOptionMarketManager":21339:21347  contains */
      tag_338
        /* "BinaryOptionMarketManager":21339:21361  contains(set, element) */
      jump	// in
    tag_577:
        /* "BinaryOptionMarketManager":21334:21470  if (!contains(set, element)) {... */
      tag_323
      jumpi
        /* "BinaryOptionMarketManager":21400:21419  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21377:21397  set.indices[element] */
      dup3
      and
        /* "BinaryOptionMarketManager":21400:21412  set.elements */
      0x00
        /* "BinaryOptionMarketManager":21377:21397  set.indices[element] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":21377:21388  set.indices */
      0x01
      dup1
      dup7
      add
        /* "BinaryOptionMarketManager":21377:21397  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "BinaryOptionMarketManager":21377:21419  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "BinaryOptionMarketManager":21433:21459  set.elements.push(element) */
      swap1
      dup5
      add
      dup7
      sstore
      dup6
      dup3
      mstore
      swap1
      keccak256
      swap1
      swap2
      add
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      swap2
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":21206:21476  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20343:21200  function getPage(... */
    tag_363:
        /* "BinaryOptionMarketManager":20794:20813  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":20464:20480  address[] memory */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20622:20638  index + pageSize */
      dup4
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":20783:20813  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20779:20870  if (endIndex > set.elements.length) {... */
      iszero
      tag_581
      jumpi
      pop
        /* "BinaryOptionMarketManager":20840:20859  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20779:20870  if (endIndex > set.elements.length) {... */
    tag_581:
        /* "BinaryOptionMarketManager":20895:20900  index */
      dup4
        /* "BinaryOptionMarketManager":20883:20891  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20883:20900  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20879:20950  if (endIndex <= index) {... */
      tag_582
      jumpi
      pop
      pop
        /* "BinaryOptionMarketManager":20923:20939  new address[](0) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20937:20938  0 */
      0x00
        /* "BinaryOptionMarketManager":20923:20939  new address[](0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":20916:20939  return new address[](0) */
      jump(tag_580)
        /* "BinaryOptionMarketManager":20879:20950  if (endIndex <= index) {... */
    tag_582:
        /* "BinaryOptionMarketManager":20969:20985  endIndex - index */
      dup4
      dup2
      sub
        /* "BinaryOptionMarketManager":20960:20966  uint n */
      0x00
        /* "BinaryOptionMarketManager":20969:20985  endIndex - index */
      dup2
        /* "BinaryOptionMarketManager":21064:21080  new address[](n) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_585
      jumpi
      0x00
      dup1
      revert
    tag_585:
      pop
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
      tag_586
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
      add
      swap1
      pop
    tag_586:
      pop
        /* "BinaryOptionMarketManager":21040:21080  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21095:21101  uint i */
      0x00
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
    tag_587:
        /* "BinaryOptionMarketManager":21107:21108  n */
      dup3
        /* "BinaryOptionMarketManager":21103:21104  i */
      dup2
        /* "BinaryOptionMarketManager":21103:21108  i < n */
      lt
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
      iszero
      tag_588
      jumpi
        /* "BinaryOptionMarketManager":21139:21142  set */
      dup8
        /* "BinaryOptionMarketManager":21139:21151  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21156:21161  index */
      dup8
        /* "BinaryOptionMarketManager":21152:21153  i */
      dup3
        /* "BinaryOptionMarketManager":21152:21161  i + index */
      add
        /* "BinaryOptionMarketManager":21139:21162  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_590
      jumpi
      invalid
    tag_590:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":21129:21133  page */
      dup3
        /* "BinaryOptionMarketManager":21134:21135  i */
      dup3
        /* "BinaryOptionMarketManager":21129:21136  page[i] */
      dup2
      mload
      dup2
      lt
      tag_592
      jumpi
      invalid
    tag_592:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21129:21162  page[i] = set.elements[i + index] */
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":21129:21136  page[i] */
      0x20
      swap3
      dup4
      mul
      swap2
      swap1
      swap2
      add
      swap1
      swap2
      add
        /* "BinaryOptionMarketManager":21129:21162  page[i] = set.elements[i + index] */
      mstore
        /* "BinaryOptionMarketManager":21110:21113  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
      jump(tag_587)
    tag_588:
      pop
        /* "BinaryOptionMarketManager":21189:21193  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20343:21200  function getPage(... */
    tag_580:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75309:75932  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_376:
        /* "BinaryOptionMarketManager":75372:75376  bool */
      0x00
        /* "BinaryOptionMarketManager":75388:75416  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75419:75435  _exchangeRates() */
      tag_594
        /* "BinaryOptionMarketManager":75419:75433  _exchangeRates */
      tag_595
        /* "BinaryOptionMarketManager":75419:75435  _exchangeRates() */
      jump	// in
    tag_594:
        /* "BinaryOptionMarketManager":75510:75550  exchangeRates.rateForCurrency(oracleKey) */
      mload(0x40)
      shl(0xe3, 0x15905ec1)
      dup2
      mstore
        /* "BinaryOptionMarketManager":75388:75435  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":75510:75539  exchangeRates.rateForCurrency */
      dup3
      and
      swap1
      0xac82f608
      swap1
        /* "BinaryOptionMarketManager":75510:75550  exchangeRates.rateForCurrency(oracleKey) */
      tag_596
      swap1
        /* "BinaryOptionMarketManager":75540:75549  oracleKey */
      dup7
      swap1
        /* "BinaryOptionMarketManager":75510:75550  exchangeRates.rateForCurrency(oracleKey) */
      0x04
      add
      tag_265
      jump	// in
    tag_596:
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
      tag_597
      jumpi
      0x00
      dup1
      revert
    tag_597:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_599
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_599:
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
      tag_600
      swap2
      swap1
      tag_212
      jump	// in
    tag_600:
        /* "BinaryOptionMarketManager":75510:75555  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":75506:75903  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_601
      jumpi
        /* "BinaryOptionMarketManager":75603:75612  oracleKey */
      dup3
      shl(0xe2, 0x1cd554d1)
        /* "BinaryOptionMarketManager":75603:75622  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75599:75669  if (oracleKey == "sUSD") {... */
      iszero
      tag_602
      jumpi
        /* "BinaryOptionMarketManager":75649:75654  false */
      0x00
        /* "BinaryOptionMarketManager":75642:75654  return false */
      swap2
      pop
      pop
      jump(tag_544)
        /* "BinaryOptionMarketManager":75599:75669  if (oracleKey == "sUSD") {... */
    tag_602:
        /* "BinaryOptionMarketManager":75748:75787  exchangeRates.inversePricing(oracleKey) */
      mload(0x40)
      shl(0xe0, 0x728dec29)
      dup2
      mstore
        /* "BinaryOptionMarketManager":75721:75736  uint entryPoint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":75748:75776  exchangeRates.inversePricing */
      dup4
      and
      swap1
      0x728dec29
      swap1
        /* "BinaryOptionMarketManager":75748:75787  exchangeRates.inversePricing(oracleKey) */
      tag_603
      swap1
        /* "BinaryOptionMarketManager":75777:75786  oracleKey */
      dup8
      swap1
        /* "BinaryOptionMarketManager":75748:75787  exchangeRates.inversePricing(oracleKey) */
      0x04
      add
      tag_265
      jump	// in
    tag_603:
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
      tag_604
      jumpi
      0x00
      dup1
      revert
    tag_604:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_606
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_606:
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
      tag_607
      swap2
      swap1
      tag_608
      jump	// in
    tag_607:
        /* "BinaryOptionMarketManager":75720:75787  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75805:75815  entryPoint */
      dup1
        /* "BinaryOptionMarketManager":75819:75820  0 */
      0x00
        /* "BinaryOptionMarketManager":75805:75820  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75801:75867  if (entryPoint != 0) {... */
      tag_609
      jumpi
        /* "BinaryOptionMarketManager":75847:75852  false */
      0x00
        /* "BinaryOptionMarketManager":75840:75852  return false */
      swap3
      pop
      pop
      pop
      jump(tag_544)
        /* "BinaryOptionMarketManager":75801:75867  if (entryPoint != 0) {... */
    tag_609:
        /* "BinaryOptionMarketManager":75888:75892  true */
      0x01
        /* "BinaryOptionMarketManager":75881:75892  return true */
      swap3
      pop
      pop
      pop
      jump(tag_544)
        /* "BinaryOptionMarketManager":75506:75903  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_601:
      pop
        /* "BinaryOptionMarketManager":75920:75925  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":75309:75932  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74305:74482  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_396:
        /* "BinaryOptionMarketManager":74348:74373  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74418:74474  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_569
      shl(0x38, 0x42696e6172794f7074696f6e4d61726b6574466163746f7279)
        /* "BinaryOptionMarketManager":74418:74438  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74418:74474  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":74030:74150  function _sUSD() internal view returns (IERC20) {... */
    tag_410:
        /* "BinaryOptionMarketManager":74070:74076  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74102:74142  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_569
      shl(0xba, 0x14de5b9d1a1cd554d1)
        /* "BinaryOptionMarketManager":13524:13788  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_570:
        /* "BinaryOptionMarketManager":13591:13598  address */
      0x00
        /* "BinaryOptionMarketManager":13634:13652  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13634:13646  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13634:13652  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "BinaryOptionMarketManager":13706:13749  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13634:13652  addressCache[name] */
      swap1
      swap2
      and
      swap2
        /* "BinaryOptionMarketManager":13670:13697  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "BinaryOptionMarketManager":13706:13749  abi.encodePacked("Missing address: ", name) */
      tag_615
      swap2
        /* "BinaryOptionMarketManager":13647:13651  name */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13706:13749  abi.encodePacked("Missing address: ", name) */
      add
      tag_616
      jump	// in
    tag_615:
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
        /* "BinaryOptionMarketManager":13662:13751  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_617
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_203
      swap2
      swap1
      tag_619
      jump	// in
    tag_617:
      pop
        /* "BinaryOptionMarketManager":13768:13781  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13524:13788  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74156:74299  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_595:
        /* "BinaryOptionMarketManager":74205:74219  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74253:74291  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_569
      shl(0x98, 0x45786368616e67655261746573)
        /* "BinaryOptionMarketManager":74253:74273  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74253:74291  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
        /* "#utility.yul":14:418   */
    tag_623:
      0x00
      dup1
        /* "#utility.yul":147:150   */
      dup4
        /* "#utility.yul":140:144   */
      0x1f
        /* "#utility.yul":132:138   */
      dup5
        /* "#utility.yul":128:145   */
      add
        /* "#utility.yul":124:151   */
      slt
        /* "#utility.yul":114:116   */
      tag_625
      jumpi
        /* "#utility.yul":172:180   */
      dup2
        /* "#utility.yul":162:170   */
      dup3
        /* "#utility.yul":155:181   */
      revert
        /* "#utility.yul":114:116   */
    tag_625:
      pop
        /* "#utility.yul":202:222   */
      dup2
      calldataload
        /* "#utility.yul":245:263   */
      0xffffffffffffffff
        /* "#utility.yul":234:264   */
      dup2
      gt
        /* "#utility.yul":231:233   */
      iszero
      tag_626
      jumpi
        /* "#utility.yul":284:292   */
      dup2
        /* "#utility.yul":274:282   */
      dup3
        /* "#utility.yul":267:293   */
      revert
        /* "#utility.yul":231:233   */
    tag_626:
        /* "#utility.yul":328:332   */
      0x20
        /* "#utility.yul":320:326   */
      dup4
        /* "#utility.yul":316:333   */
      add
        /* "#utility.yul":304:333   */
      swap2
      pop
        /* "#utility.yul":391:394   */
      dup4
        /* "#utility.yul":384:388   */
      0x20
        /* "#utility.yul":376:380   */
      dup1
        /* "#utility.yul":368:374   */
      dup4
        /* "#utility.yul":364:381   */
      mul
        /* "#utility.yul":356:362   */
      dup6
        /* "#utility.yul":352:382   */
      add
        /* "#utility.yul":348:389   */
      add
        /* "#utility.yul":345:395   */
      gt
        /* "#utility.yul":342:344   */
      iszero
      tag_627
      jumpi
        /* "#utility.yul":408:409   */
      0x00
        /* "#utility.yul":405:406   */
      dup1
        /* "#utility.yul":398:410   */
      revert
        /* "#utility.yul":342:344   */
    tag_627:
        /* "#utility.yul":104:418   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":423:587   */
    tag_628:
        /* "#utility.yul":522:528   */
      dup1
        /* "#utility.yul":555:557   */
      0x40
        /* "#utility.yul":543:558   */
      dup2
      add
        /* "#utility.yul":540:564   */
      dup4
      lt
        /* "#utility.yul":537:539   */
      iszero
      tag_361
      jumpi
        /* "#utility.yul":577:578   */
      0x00
        /* "#utility.yul":574:575   */
      dup1
        /* "#utility.yul":567:579   */
      revert
        /* "#utility.yul":592:851   */
    tag_70:
      0x00
        /* "#utility.yul":704:706   */
      0x20
        /* "#utility.yul":692:701   */
      dup3
        /* "#utility.yul":683:690   */
      dup5
        /* "#utility.yul":679:702   */
      sub
        /* "#utility.yul":675:707   */
      slt
        /* "#utility.yul":672:674   */
      iszero
      tag_632
      jumpi
        /* "#utility.yul":725:731   */
      dup1
        /* "#utility.yul":717:723   */
      dup2
        /* "#utility.yul":710:732   */
      revert
        /* "#utility.yul":672:674   */
    tag_632:
        /* "#utility.yul":769:778   */
      dup2
        /* "#utility.yul":756:779   */
      calldataload
        /* "#utility.yul":788:821   */
      tag_362
        /* "#utility.yul":815:820   */
      dup2
        /* "#utility.yul":788:821   */
      tag_634
      jump	// in
        /* "#utility.yul":856:1119   */
    tag_270:
      0x00
        /* "#utility.yul":979:981   */
      0x20
        /* "#utility.yul":967:976   */
      dup3
        /* "#utility.yul":958:965   */
      dup5
        /* "#utility.yul":954:977   */
      sub
        /* "#utility.yul":950:982   */
      slt
        /* "#utility.yul":947:949   */
      iszero
      tag_636
      jumpi
        /* "#utility.yul":1000:1006   */
      dup1
        /* "#utility.yul":992:998   */
      dup2
        /* "#utility.yul":985:1007   */
      revert
        /* "#utility.yul":947:949   */
    tag_636:
        /* "#utility.yul":1037:1046   */
      dup2
        /* "#utility.yul":1031:1047   */
      mload
        /* "#utility.yul":1056:1089   */
      tag_362
        /* "#utility.yul":1083:1088   */
      dup2
        /* "#utility.yul":1056:1089   */
      tag_634
      jump	// in
        /* "#utility.yul":1124:1587   */
    tag_171:
      0x00
      dup1
        /* "#utility.yul":1271:1273   */
      0x20
        /* "#utility.yul":1259:1268   */
      dup4
        /* "#utility.yul":1250:1257   */
      dup6
        /* "#utility.yul":1246:1269   */
      sub
        /* "#utility.yul":1242:1274   */
      slt
        /* "#utility.yul":1239:1241   */
      iszero
      tag_639
      jumpi
        /* "#utility.yul":1292:1298   */
      dup1
        /* "#utility.yul":1284:1290   */
      dup2
        /* "#utility.yul":1277:1299   */
      revert
        /* "#utility.yul":1239:1241   */
    tag_639:
        /* "#utility.yul":1337:1346   */
      dup3
        /* "#utility.yul":1324:1347   */
      calldataload
        /* "#utility.yul":1370:1388   */
      0xffffffffffffffff
        /* "#utility.yul":1362:1368   */
      dup2
        /* "#utility.yul":1359:1389   */
      gt
        /* "#utility.yul":1356:1358   */
      iszero
      tag_640
      jumpi
        /* "#utility.yul":1407:1413   */
      dup2
        /* "#utility.yul":1399:1405   */
      dup3
        /* "#utility.yul":1392:1414   */
      revert
        /* "#utility.yul":1356:1358   */
    tag_640:
        /* "#utility.yul":1451:1527   */
      tag_641
        /* "#utility.yul":1519:1526   */
      dup6
        /* "#utility.yul":1510:1516   */
      dup3
        /* "#utility.yul":1499:1508   */
      dup7
        /* "#utility.yul":1495:1517   */
      add
        /* "#utility.yul":1451:1527   */
      tag_623
      jump	// in
    tag_641:
        /* "#utility.yul":1546:1554   */
      swap1
      swap7
        /* "#utility.yul":1425:1527   */
      swap1
      swap6
      pop
        /* "#utility.yul":1229:1587   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1592:2082   */
    tag_150:
      0x00
      dup1
        /* "#utility.yul":1766:1768   */
      0x20
        /* "#utility.yul":1754:1763   */
      dup4
        /* "#utility.yul":1745:1752   */
      dup6
        /* "#utility.yul":1741:1764   */
      sub
        /* "#utility.yul":1737:1769   */
      slt
        /* "#utility.yul":1734:1736   */
      iszero
      tag_643
      jumpi
        /* "#utility.yul":1787:1793   */
      dup2
        /* "#utility.yul":1779:1785   */
      dup3
        /* "#utility.yul":1772:1794   */
      revert
        /* "#utility.yul":1734:1736   */
    tag_643:
        /* "#utility.yul":1832:1841   */
      dup3
        /* "#utility.yul":1819:1842   */
      calldataload
        /* "#utility.yul":1865:1883   */
      0xffffffffffffffff
        /* "#utility.yul":1857:1863   */
      dup2
        /* "#utility.yul":1854:1884   */
      gt
        /* "#utility.yul":1851:1853   */
      iszero
      tag_640
      jumpi
        /* "#utility.yul":1902:1908   */
      dup3
        /* "#utility.yul":1894:1900   */
      dup4
        /* "#utility.yul":1887:1909   */
      revert
        /* "#utility.yul":2087:2340   */
    tag_74:
      0x00
        /* "#utility.yul":2196:2198   */
      0x20
        /* "#utility.yul":2184:2193   */
      dup3
        /* "#utility.yul":2175:2182   */
      dup5
        /* "#utility.yul":2171:2194   */
      sub
        /* "#utility.yul":2167:2199   */
      slt
        /* "#utility.yul":2164:2166   */
      iszero
      tag_647
      jumpi
        /* "#utility.yul":2217:2223   */
      dup1
        /* "#utility.yul":2209:2215   */
      dup2
        /* "#utility.yul":2202:2224   */
      revert
        /* "#utility.yul":2164:2166   */
    tag_647:
        /* "#utility.yul":2261:2270   */
      dup2
        /* "#utility.yul":2248:2271   */
      calldataload
        /* "#utility.yul":2280:2310   */
      tag_362
        /* "#utility.yul":2304:2309   */
      dup2
        /* "#utility.yul":2280:2310   */
      tag_649
      jump	// in
        /* "#utility.yul":2345:2602   */
    tag_417:
      0x00
        /* "#utility.yul":2465:2467   */
      0x20
        /* "#utility.yul":2453:2462   */
      dup3
        /* "#utility.yul":2444:2451   */
      dup5
        /* "#utility.yul":2440:2463   */
      sub
        /* "#utility.yul":2436:2468   */
      slt
        /* "#utility.yul":2433:2435   */
      iszero
      tag_651
      jumpi
        /* "#utility.yul":2486:2492   */
      dup1
        /* "#utility.yul":2478:2484   */
      dup2
        /* "#utility.yul":2471:2493   */
      revert
        /* "#utility.yul":2433:2435   */
    tag_651:
        /* "#utility.yul":2523:2532   */
      dup2
        /* "#utility.yul":2517:2533   */
      mload
        /* "#utility.yul":2542:2572   */
      tag_362
        /* "#utility.yul":2566:2571   */
      dup2
        /* "#utility.yul":2542:2572   */
      tag_649
      jump	// in
        /* "#utility.yul":2607:3228   */
    tag_157:
      0x00
      dup1
      0x00
        /* "#utility.yul":2795:2797   */
      0x40
        /* "#utility.yul":2783:2792   */
      dup5
        /* "#utility.yul":2774:2781   */
      dup7
        /* "#utility.yul":2770:2793   */
      sub
        /* "#utility.yul":2766:2798   */
      slt
        /* "#utility.yul":2763:2765   */
      iszero
      tag_654
      jumpi
        /* "#utility.yul":2816:2822   */
      dup1
        /* "#utility.yul":2808:2814   */
      dup2
        /* "#utility.yul":2801:2823   */
      revert
        /* "#utility.yul":2763:2765   */
    tag_654:
        /* "#utility.yul":2860:2869   */
      dup4
        /* "#utility.yul":2847:2870   */
      calldataload
        /* "#utility.yul":2879:2909   */
      tag_655
        /* "#utility.yul":2903:2908   */
      dup2
        /* "#utility.yul":2879:2909   */
      tag_649
      jump	// in
    tag_655:
        /* "#utility.yul":2928:2933   */
      swap3
      pop
        /* "#utility.yul":2984:2986   */
      0x20
        /* "#utility.yul":2969:2987   */
      dup5
      add
        /* "#utility.yul":2956:2988   */
      calldataload
        /* "#utility.yul":3011:3029   */
      0xffffffffffffffff
        /* "#utility.yul":3000:3030   */
      dup2
      gt
        /* "#utility.yul":2997:2999   */
      iszero
      tag_656
      jumpi
        /* "#utility.yul":3048:3054   */
      dup2
        /* "#utility.yul":3040:3046   */
      dup3
        /* "#utility.yul":3033:3055   */
      revert
        /* "#utility.yul":2997:2999   */
    tag_656:
        /* "#utility.yul":3092:3168   */
      tag_657
        /* "#utility.yul":3160:3167   */
      dup7
        /* "#utility.yul":3151:3157   */
      dup3
        /* "#utility.yul":3140:3149   */
      dup8
        /* "#utility.yul":3136:3158   */
      add
        /* "#utility.yul":3092:3168   */
      tag_623
      jump	// in
    tag_657:
        /* "#utility.yul":2753:3228   */
      swap5
      swap8
        /* "#utility.yul":3187:3195   */
      swap1
      swap7
      pop
        /* "#utility.yul":3066:3168   */
      swap4
      swap5
      pop
      pop
      pop
      pop
        /* "#utility.yul":2753:3228   */
      jump	// out
        /* "#utility.yul":3233:3880   */
    tag_138:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":3460:3463   */
      0xe0
        /* "#utility.yul":3448:3457   */
      dup7
        /* "#utility.yul":3439:3446   */
      dup9
        /* "#utility.yul":3435:3458   */
      sub
        /* "#utility.yul":3431:3464   */
      slt
        /* "#utility.yul":3428:3430   */
      iszero
      tag_659
      jumpi
        /* "#utility.yul":3482:3488   */
      dup1
        /* "#utility.yul":3474:3480   */
      dup2
        /* "#utility.yul":3467:3489   */
      revert
        /* "#utility.yul":3428:3430   */
    tag_659:
        /* "#utility.yul":3523:3532   */
      dup6
        /* "#utility.yul":3510:3533   */
      calldataload
        /* "#utility.yul":3500:3533   */
      swap5
      pop
        /* "#utility.yul":3580:3582   */
      0x20
        /* "#utility.yul":3569:3578   */
      dup7
        /* "#utility.yul":3565:3583   */
      add
        /* "#utility.yul":3552:3584   */
      calldataload
        /* "#utility.yul":3542:3584   */
      swap4
      pop
        /* "#utility.yul":3634:3636   */
      0x40
        /* "#utility.yul":3623:3632   */
      dup7
        /* "#utility.yul":3619:3637   */
      add
        /* "#utility.yul":3606:3638   */
      calldataload
        /* "#utility.yul":3647:3677   */
      tag_660
        /* "#utility.yul":3671:3676   */
      dup2
        /* "#utility.yul":3647:3677   */
      tag_649
      jump	// in
    tag_660:
        /* "#utility.yul":3696:3701   */
      swap3
      pop
        /* "#utility.yul":3720:3787   */
      tag_661
        /* "#utility.yul":3779:3786   */
      dup8
        /* "#utility.yul":3774:3776   */
      0x60
        /* "#utility.yul":3759:3777   */
      dup9
      add
        /* "#utility.yul":3720:3787   */
      tag_628
      jump	// in
    tag_661:
        /* "#utility.yul":3710:3787   */
      swap2
      pop
        /* "#utility.yul":3806:3874   */
      tag_662
        /* "#utility.yul":3866:3873   */
      dup8
        /* "#utility.yul":3860:3863   */
      0xa0
        /* "#utility.yul":3849:3858   */
      dup9
        /* "#utility.yul":3845:3864   */
      add
        /* "#utility.yul":3806:3874   */
      tag_628
      jump	// in
    tag_662:
        /* "#utility.yul":3796:3874   */
      swap1
      pop
        /* "#utility.yul":3418:3880   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":4183:4981   */
    tag_55:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":4422:4424   */
      0x60
        /* "#utility.yul":4410:4419   */
      dup6
        /* "#utility.yul":4401:4408   */
      dup8
        /* "#utility.yul":4397:4420   */
      sub
        /* "#utility.yul":4393:4425   */
      slt
        /* "#utility.yul":4390:4392   */
      iszero
      tag_667
      jumpi
        /* "#utility.yul":4443:4449   */
      dup4
        /* "#utility.yul":4435:4441   */
      dup5
        /* "#utility.yul":4428:4450   */
      revert
        /* "#utility.yul":4390:4392   */
    tag_667:
        /* "#utility.yul":4487:4496   */
      dup5
        /* "#utility.yul":4474:4497   */
      calldataload
        /* "#utility.yul":4506:4539   */
      tag_668
        /* "#utility.yul":4533:4538   */
      dup2
        /* "#utility.yul":4506:4539   */
      tag_634
      jump	// in
    tag_668:
        /* "#utility.yul":4558:4563   */
      swap4
      pop
        /* "#utility.yul":4615:4617   */
      0x20
        /* "#utility.yul":4600:4618   */
      dup6
      add
        /* "#utility.yul":4587:4619   */
      calldataload
        /* "#utility.yul":4628:4660   */
      tag_669
        /* "#utility.yul":4587:4619   */
      dup2
        /* "#utility.yul":4628:4660   */
      tag_649
      jump	// in
    tag_669:
        /* "#utility.yul":4679:4686   */
      swap3
      pop
        /* "#utility.yul":4737:4739   */
      0x40
        /* "#utility.yul":4722:4740   */
      dup6
      add
        /* "#utility.yul":4709:4741   */
      calldataload
        /* "#utility.yul":4764:4782   */
      0xffffffffffffffff
        /* "#utility.yul":4753:4783   */
      dup2
      gt
        /* "#utility.yul":4750:4752   */
      iszero
      tag_670
      jumpi
        /* "#utility.yul":4801:4807   */
      dup3
        /* "#utility.yul":4793:4799   */
      dup4
        /* "#utility.yul":4786:4808   */
      revert
        /* "#utility.yul":4750:4752   */
    tag_670:
        /* "#utility.yul":4845:4921   */
      tag_671
        /* "#utility.yul":4913:4920   */
      dup8
        /* "#utility.yul":4904:4910   */
      dup3
        /* "#utility.yul":4893:4902   */
      dup9
        /* "#utility.yul":4889:4911   */
      add
        /* "#utility.yul":4845:4921   */
      tag_623
      jump	// in
    tag_671:
        /* "#utility.yul":4380:4981   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":4940:4948   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":4380:4981   */
      jump	// out
        /* "#utility.yul":5572:5762   */
    tag_63:
      0x00
        /* "#utility.yul":5684:5686   */
      0x20
        /* "#utility.yul":5672:5681   */
      dup3
        /* "#utility.yul":5663:5670   */
      dup5
        /* "#utility.yul":5659:5682   */
      sub
        /* "#utility.yul":5655:5687   */
      slt
        /* "#utility.yul":5652:5654   */
      iszero
      tag_679
      jumpi
        /* "#utility.yul":5705:5711   */
      dup1
        /* "#utility.yul":5697:5703   */
      dup2
        /* "#utility.yul":5690:5712   */
      revert
        /* "#utility.yul":5652:5654   */
    tag_679:
      pop
        /* "#utility.yul":5733:5756   */
      calldataload
      swap2
        /* "#utility.yul":5642:5762   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5767:5961   */
    tag_212:
      0x00
        /* "#utility.yul":5890:5892   */
      0x20
        /* "#utility.yul":5878:5887   */
      dup3
        /* "#utility.yul":5869:5876   */
      dup5
        /* "#utility.yul":5865:5888   */
      sub
        /* "#utility.yul":5861:5893   */
      slt
        /* "#utility.yul":5858:5860   */
      iszero
      tag_681
      jumpi
        /* "#utility.yul":5911:5917   */
      dup1
        /* "#utility.yul":5903:5909   */
      dup2
        /* "#utility.yul":5896:5918   */
      revert
        /* "#utility.yul":5858:5860   */
    tag_681:
      pop
        /* "#utility.yul":5939:5955   */
      mload
      swap2
        /* "#utility.yul":5848:5961   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5966:6224   */
    tag_126:
      0x00
      dup1
        /* "#utility.yul":6095:6097   */
      0x40
        /* "#utility.yul":6083:6092   */
      dup4
        /* "#utility.yul":6074:6081   */
      dup6
        /* "#utility.yul":6070:6093   */
      sub
        /* "#utility.yul":6066:6098   */
      slt
        /* "#utility.yul":6063:6065   */
      iszero
      tag_683
      jumpi
        /* "#utility.yul":6116:6122   */
      dup2
        /* "#utility.yul":6108:6114   */
      dup3
        /* "#utility.yul":6101:6123   */
      revert
        /* "#utility.yul":6063:6065   */
    tag_683:
      pop
      pop
        /* "#utility.yul":6144:6167   */
      dup1
      calldataload
      swap3
        /* "#utility.yul":6214:6216   */
      0x20
        /* "#utility.yul":6199:6217   */
      swap1
      swap2
      add
        /* "#utility.yul":6186:6218   */
      calldataload
      swap2
      pop
        /* "#utility.yul":6053:6224   */
      jump	// out
        /* "#utility.yul":6229:6801   */
    tag_608:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":6414:6417   */
      0xa0
        /* "#utility.yul":6402:6411   */
      dup7
        /* "#utility.yul":6393:6400   */
      dup9
        /* "#utility.yul":6389:6412   */
      sub
        /* "#utility.yul":6385:6418   */
      slt
        /* "#utility.yul":6382:6384   */
      iszero
      tag_685
      jumpi
        /* "#utility.yul":6436:6442   */
      dup3
        /* "#utility.yul":6428:6434   */
      dup4
        /* "#utility.yul":6421:6443   */
      revert
        /* "#utility.yul":6382:6384   */
    tag_685:
        /* "#utility.yul":6470:6479   */
      dup6
        /* "#utility.yul":6464:6480   */
      mload
        /* "#utility.yul":6454:6480   */
      swap5
      pop
        /* "#utility.yul":6520:6522   */
      0x20
        /* "#utility.yul":6509:6518   */
      dup7
        /* "#utility.yul":6505:6523   */
      add
        /* "#utility.yul":6499:6524   */
      mload
        /* "#utility.yul":6489:6524   */
      swap4
      pop
        /* "#utility.yul":6564:6566   */
      0x40
        /* "#utility.yul":6553:6562   */
      dup7
        /* "#utility.yul":6549:6567   */
      add
        /* "#utility.yul":6543:6568   */
      mload
        /* "#utility.yul":6533:6568   */
      swap3
      pop
        /* "#utility.yul":6611:6613   */
      0x60
        /* "#utility.yul":6600:6609   */
      dup7
        /* "#utility.yul":6596:6614   */
      add
        /* "#utility.yul":6590:6615   */
      mload
        /* "#utility.yul":6624:6654   */
      tag_686
        /* "#utility.yul":6648:6653   */
      dup2
        /* "#utility.yul":6624:6654   */
      tag_649
      jump	// in
    tag_686:
        /* "#utility.yul":6723:6726   */
      0x80
        /* "#utility.yul":6708:6727   */
      dup8
      add
        /* "#utility.yul":6702:6728   */
      mload
        /* "#utility.yul":6673:6678   */
      swap1
      swap3
      pop
        /* "#utility.yul":6737:6769   */
      tag_687
        /* "#utility.yul":6702:6728   */
      dup2
        /* "#utility.yul":6737:6769   */
      tag_649
      jump	// in
    tag_687:
        /* "#utility.yul":6788:6795   */
      dup1
        /* "#utility.yul":6778:6795   */
      swap2
      pop
      pop
        /* "#utility.yul":6372:6801   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":6806:7347   */
    tag_688:
      0x00
        /* "#utility.yul":6921:6927   */
      dup3
        /* "#utility.yul":6916:6919   */
      dup5
        /* "#utility.yul":6909:6928   */
      mstore
        /* "#utility.yul":6947:6951   */
      0x20
        /* "#utility.yul":6976:6978   */
      dup1
        /* "#utility.yul":6971:6974   */
      dup6
        /* "#utility.yul":6967:6979   */
      add
        /* "#utility.yul":6960:6979   */
      swap5
      pop
        /* "#utility.yul":7002:7007   */
      dup3
        /* "#utility.yul":7025:7028   */
      dup3
        /* "#utility.yul":7037:7322   */
    tag_690:
        /* "#utility.yul":7051:7057   */
      dup6
        /* "#utility.yul":7048:7049   */
      dup2
        /* "#utility.yul":7045:7058   */
      lt
        /* "#utility.yul":7037:7322   */
      iszero
      tag_692
      jumpi
        /* "#utility.yul":7128:7134   */
      dup2
        /* "#utility.yul":7115:7135   */
      calldataload
        /* "#utility.yul":7148:7183   */
      tag_693
        /* "#utility.yul":7175:7182   */
      dup2
        /* "#utility.yul":7148:7183   */
      tag_634
      jump	// in
    tag_693:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":7208:7241   */
      and
        /* "#utility.yul":7196:7242   */
      dup8
      mstore
        /* "#utility.yul":7262:7274   */
      swap6
      dup3
      add
      swap6
        /* "#utility.yul":7297:7312   */
      swap1
      dup3
      add
      swap1
        /* "#utility.yul":7238:7239   */
      0x01
        /* "#utility.yul":7066:7075   */
      add
        /* "#utility.yul":7037:7322   */
      jump(tag_690)
    tag_692:
      pop
        /* "#utility.yul":7338:7341   */
      swap5
      swap6
        /* "#utility.yul":6899:7347   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7352:7683   */
    tag_694:
        /* "#utility.yul":7450:7455   */
      dup1
        /* "#utility.yul":7473:7474   */
      0x00
        /* "#utility.yul":7483:7677   */
    tag_696:
        /* "#utility.yul":7497:7501   */
      0x03
        /* "#utility.yul":7494:7495   */
      dup2
        /* "#utility.yul":7491:7502   */
      lt
        /* "#utility.yul":7483:7677   */
      iszero
      tag_190
      jumpi
        /* "#utility.yul":7556:7569   */
      dup2
      mload
        /* "#utility.yul":7544:7570   */
      dup5
      mstore
        /* "#utility.yul":7593:7597   */
      0x20
        /* "#utility.yul":7617:7629   */
      swap4
      dup5
      add
      swap4
        /* "#utility.yul":7652:7667   */
      swap1
      swap2
      add
      swap1
        /* "#utility.yul":7517:7518   */
      0x01
        /* "#utility.yul":7510:7519   */
      add
        /* "#utility.yul":7483:7677   */
      jump(tag_696)
        /* "#utility.yul":7688:7948   */
    tag_699:
      0x00
        /* "#utility.yul":7770:7775   */
      dup2
        /* "#utility.yul":7764:7776   */
      mload
        /* "#utility.yul":7797:7803   */
      dup1
        /* "#utility.yul":7792:7795   */
      dup5
        /* "#utility.yul":7785:7804   */
      mstore
        /* "#utility.yul":7813:7876   */
      tag_701
        /* "#utility.yul":7869:7875   */
      dup2
        /* "#utility.yul":7862:7866   */
      0x20
        /* "#utility.yul":7857:7860   */
      dup7
        /* "#utility.yul":7853:7867   */
      add
        /* "#utility.yul":7846:7850   */
      0x20
        /* "#utility.yul":7839:7844   */
      dup7
        /* "#utility.yul":7835:7851   */
      add
        /* "#utility.yul":7813:7876   */
      tag_702
      jump	// in
    tag_701:
        /* "#utility.yul":7930:7932   */
      0x1f
        /* "#utility.yul":7909:7924   */
      add
      not(0x1f)
        /* "#utility.yul":7905:7934   */
      and
        /* "#utility.yul":7896:7935   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":7937:7941   */
      0x20
        /* "#utility.yul":7892:7942   */
      add
      swap3
        /* "#utility.yul":7740:7948   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7953:8227   */
    tag_439:
      0x00
        /* "#utility.yul":8120:8126   */
      dup3
        /* "#utility.yul":8114:8127   */
      mload
        /* "#utility.yul":8136:8189   */
      tag_704
        /* "#utility.yul":8182:8188   */
      dup2
        /* "#utility.yul":8177:8180   */
      dup5
        /* "#utility.yul":8170:8174   */
      0x20
        /* "#utility.yul":8162:8168   */
      dup8
        /* "#utility.yul":8158:8175   */
      add
        /* "#utility.yul":8136:8189   */
      tag_702
      jump	// in
    tag_704:
        /* "#utility.yul":8205:8221   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":8090:8227   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8232:8565   */
    tag_616:
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
        /* "#utility.yul":8462:8494   */
      dup2
      mstore
        /* "#utility.yul":8519:8521   */
      0x11
        /* "#utility.yul":8510:8522   */
      dup2
      add
        /* "#utility.yul":8503:8531   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8556:8558   */
      0x31
        /* "#utility.yul":8547:8559   */
      add
      swap1
        /* "#utility.yul":8452:8565   */
      jump	// out
        /* "#utility.yul":8570:8911   */
    tag_327:
        /* "#utility.yul":8812:8839   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":8800:8840   */
      dup2
      mstore
        /* "#utility.yul":8865:8867   */
      0x19
        /* "#utility.yul":8856:8868   */
      dup2
      add
        /* "#utility.yul":8849:8877   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8902:8904   */
      0x39
        /* "#utility.yul":8893:8905   */
      add
      swap1
        /* "#utility.yul":8790:8911   */
      jump	// out
        /* "#utility.yul":8916:9119   */
    tag_97:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9080:9112   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":9062:9113   */
      dup2
      mstore
        /* "#utility.yul":9050:9052   */
      0x20
        /* "#utility.yul":9035:9053   */
      add
      swap1
        /* "#utility.yul":9017:9119   */
      jump	// out
        /* "#utility.yul":9348:9731   */
    tag_412:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9614:9629   */
      swap4
      dup5
      and
        /* "#utility.yul":9596:9630   */
      dup2
      mstore
        /* "#utility.yul":9666:9681   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":9661:9663   */
      0x20
        /* "#utility.yul":9646:9664   */
      dup3
      add
        /* "#utility.yul":9639:9682   */
      mstore
        /* "#utility.yul":9713:9715   */
      0x40
        /* "#utility.yul":9698:9716   */
      dup2
      add
        /* "#utility.yul":9691:9725   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":9546:9548   */
      0x60
        /* "#utility.yul":9531:9549   */
      add
      swap1
        /* "#utility.yul":9513:9731   */
      jump	// out
        /* "#utility.yul":9736:11006   */
    tag_398:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":10285:10317   */
      dup10
      and
        /* "#utility.yul":10267:10318   */
      dup2
      mstore
        /* "#utility.yul":10254:10257   */
      0x01c0
        /* "#utility.yul":10239:10258   */
      dup2
      add
        /* "#utility.yul":10337:10339   */
      0x20
        /* "#utility.yul":10359:10377   */
      dup1
      dup4
      add
        /* "#utility.yul":10419:10425   */
      dup11
        /* "#utility.yul":9736:11006   */
      0x00
        /* "#utility.yul":10453:10620   */
    tag_711:
        /* "#utility.yul":10467:10471   */
      0x02
        /* "#utility.yul":10464:10465   */
      dup2
        /* "#utility.yul":10461:10472   */
      lt
        /* "#utility.yul":10453:10620   */
      iszero
      tag_713
      jumpi
        /* "#utility.yul":10526:10539   */
      dup2
      mload
        /* "#utility.yul":10514:10540   */
      dup4
      mstore
        /* "#utility.yul":10560:10572   */
      swap2
      dup4
      add
      swap2
        /* "#utility.yul":10595:10610   */
      swap1
      dup4
      add
      swap1
        /* "#utility.yul":10487:10488   */
      0x01
        /* "#utility.yul":10480:10489   */
      add
        /* "#utility.yul":10453:10620   */
      jump(tag_711)
    tag_713:
        /* "#utility.yul":10457:10460   */
      pop
      pop
      pop
      pop
        /* "#utility.yul":10656:10662   */
      dup8
        /* "#utility.yul":10651:10653   */
      0x60
        /* "#utility.yul":10640:10649   */
      dup4
        /* "#utility.yul":10636:10654   */
      add
        /* "#utility.yul":10629:10663   */
      mstore
        /* "#utility.yul":10700:10706   */
      dup7
        /* "#utility.yul":10694:10697   */
      0x80
        /* "#utility.yul":10683:10692   */
      dup4
        /* "#utility.yul":10679:10698   */
      add
        /* "#utility.yul":10672:10707   */
      mstore
        /* "#utility.yul":10758:10764   */
      dup6
        /* "#utility.yul":10751:10765   */
      iszero
        /* "#utility.yul":10744:10766   */
      iszero
        /* "#utility.yul":10738:10741   */
      0xa0
        /* "#utility.yul":10727:10736   */
      dup4
        /* "#utility.yul":10723:10742   */
      add
        /* "#utility.yul":10716:10767   */
      mstore
        /* "#utility.yul":10776:10834   */
      tag_714
        /* "#utility.yul":10829:10832   */
      0xc0
        /* "#utility.yul":10818:10827   */
      dup4
        /* "#utility.yul":10814:10833   */
      add
        /* "#utility.yul":10806:10812   */
      dup7
        /* "#utility.yul":10776:10834   */
      tag_694
      jump	// in
    tag_714:
        /* "#utility.yul":10885:10889   */
      0x40
        /* "#utility.yul":10877:10883   */
      dup5
        /* "#utility.yul":10871:10874   */
      0x0120
        /* "#utility.yul":10860:10869   */
      dup5
        /* "#utility.yul":10856:10875   */
      add
        /* "#utility.yul":10843:10890   */
      calldatacopy
        /* "#utility.yul":10924:10927   */
      0x0160
        /* "#utility.yul":10913:10922   */
      dup3
        /* "#utility.yul":10909:10928   */
      add
        /* "#utility.yul":10948:10949   */
      0x00
        /* "#utility.yul":10944:10946   */
      dup2
        /* "#utility.yul":10937:10950   */
      mstore
        /* "#utility.yul":10959:11000   */
      tag_715
        /* "#utility.yul":10997:10999   */
      dup2
        /* "#utility.yul":10989:10995   */
      dup6
        /* "#utility.yul":10959:11000   */
      tag_694
      jump	// in
    tag_715:
      pop
        /* "#utility.yul":10221:11006   */
      swap10
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
      jump	// out
        /* "#utility.yul":11011:11315   */
    tag_353:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11241:11256   */
      swap3
      dup4
      and
        /* "#utility.yul":11223:11257   */
      dup2
      mstore
        /* "#utility.yul":11293:11308   */
      swap2
      and
        /* "#utility.yul":11288:11290   */
      0x20
        /* "#utility.yul":11273:11291   */
      dup3
      add
        /* "#utility.yul":11266:11309   */
      mstore
        /* "#utility.yul":11173:11175   */
      0x40
        /* "#utility.yul":11158:11176   */
      add
      swap1
        /* "#utility.yul":11140:11315   */
      jump	// out
        /* "#utility.yul":11320:11809   */
    tag_419:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11597:11629   */
      swap6
      swap1
      swap6
      and
        /* "#utility.yul":11579:11630   */
      dup6
      mstore
        /* "#utility.yul":11661:11663   */
      0x20
        /* "#utility.yul":11646:11664   */
      dup6
      add
        /* "#utility.yul":11639:11673   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":11704:11706   */
      0x40
        /* "#utility.yul":11689:11707   */
      dup5
      add
        /* "#utility.yul":11682:11716   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11747:11749   */
      0x60
        /* "#utility.yul":11732:11750   */
      dup4
      add
        /* "#utility.yul":11725:11759   */
      mstore
        /* "#utility.yul":11790:11793   */
      0x80
        /* "#utility.yul":11775:11794   */
      dup3
      add
        /* "#utility.yul":11768:11803   */
      mstore
        /* "#utility.yul":11566:11569   */
      0xa0
        /* "#utility.yul":11551:11570   */
      add
      swap1
        /* "#utility.yul":11533:11809   */
      jump	// out
        /* "#utility.yul":11814:12475   */
    tag_129:
        /* "#utility.yul":11985:11987   */
      0x20
        /* "#utility.yul":12037:12058   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12107:12120   */
      dup3
      mload
        /* "#utility.yul":12010:12028   */
      dup3
      dup3
      add
        /* "#utility.yul":12129:12151   */
      dup2
      swap1
      mstore
        /* "#utility.yul":11814:12475   */
      0x00
      swap2
        /* "#utility.yul":11985:11987   */
      swap1
        /* "#utility.yul":12208:12223   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":12182:12184   */
      0x40
        /* "#utility.yul":12167:12185   */
      dup6
      add
      swap1
        /* "#utility.yul":11814:12475   */
      dup5
        /* "#utility.yul":12254:12449   */
    tag_719:
        /* "#utility.yul":12268:12274   */
      dup2
        /* "#utility.yul":12265:12266   */
      dup2
        /* "#utility.yul":12262:12275   */
      lt
        /* "#utility.yul":12254:12449   */
      iszero
      tag_721
      jumpi
        /* "#utility.yul":12333:12346   */
      dup4
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12329:12368   */
      and
        /* "#utility.yul":12317:12369   */
      dup4
      mstore
        /* "#utility.yul":12424:12439   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":12389:12401   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":12365:12366   */
      0x01
        /* "#utility.yul":12283:12292   */
      add
        /* "#utility.yul":12254:12449   */
      jump(tag_719)
    tag_721:
      pop
        /* "#utility.yul":12466:12469   */
      swap1
      swap7
        /* "#utility.yul":11965:12475   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":12480:13115   */
    tag_123:
        /* "#utility.yul":12651:12653   */
      0x20
        /* "#utility.yul":12703:12724   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12773:12786   */
      dup3
      mload
        /* "#utility.yul":12676:12694   */
      dup3
      dup3
      add
        /* "#utility.yul":12795:12817   */
      dup2
      swap1
      mstore
        /* "#utility.yul":12480:13115   */
      0x00
      swap2
        /* "#utility.yul":12651:12653   */
      swap1
        /* "#utility.yul":12874:12889   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":12848:12850   */
      0x40
        /* "#utility.yul":12833:12851   */
      dup6
      add
      swap1
        /* "#utility.yul":12480:13115   */
      dup5
        /* "#utility.yul":12920:13089   */
    tag_723:
        /* "#utility.yul":12934:12940   */
      dup2
        /* "#utility.yul":12931:12932   */
      dup2
        /* "#utility.yul":12928:12941   */
      lt
        /* "#utility.yul":12920:13089   */
      iszero
      tag_721
      jumpi
        /* "#utility.yul":12995:13008   */
      dup4
      mload
        /* "#utility.yul":12983:13009   */
      dup4
      mstore
        /* "#utility.yul":13064:13079   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":13029:13041   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":12956:12957   */
      0x01
        /* "#utility.yul":12949:12958   */
      add
        /* "#utility.yul":12920:13089   */
      jump(tag_723)
        /* "#utility.yul":13120:13307   */
    tag_83:
        /* "#utility.yul":13285:13299   */
      swap1
      iszero
        /* "#utility.yul":13278:13300   */
      iszero
        /* "#utility.yul":13260:13301   */
      dup2
      mstore
        /* "#utility.yul":13248:13250   */
      0x20
        /* "#utility.yul":13233:13251   */
      add
      swap1
        /* "#utility.yul":13215:13307   */
      jump	// out
        /* "#utility.yul":13312:13723   */
    tag_223:
      0x00
        /* "#utility.yul":13564:13570   */
      dup5
        /* "#utility.yul":13557:13571   */
      iszero
        /* "#utility.yul":13550:13572   */
      iszero
        /* "#utility.yul":13539:13548   */
      dup3
        /* "#utility.yul":13532:13573   */
      mstore
        /* "#utility.yul":13609:13611   */
      0x40
        /* "#utility.yul":13604:13606   */
      0x20
        /* "#utility.yul":13593:13602   */
      dup4
        /* "#utility.yul":13589:13607   */
      add
        /* "#utility.yul":13582:13612   */
      mstore
        /* "#utility.yul":13629:13717   */
      tag_728
        /* "#utility.yul":13713:13715   */
      0x40
        /* "#utility.yul":13702:13711   */
      dup4
        /* "#utility.yul":13698:13716   */
      add
        /* "#utility.yul":13690:13696   */
      dup5
        /* "#utility.yul":13682:13688   */
      dup7
        /* "#utility.yul":13629:13717   */
      tag_688
      jump	// in
    tag_728:
        /* "#utility.yul":13621:13717   */
      swap6
        /* "#utility.yul":13522:13723   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":13728:13905   */
    tag_265:
        /* "#utility.yul":13874:13899   */
      swap1
      dup2
      mstore
        /* "#utility.yul":13862:13864   */
      0x20
        /* "#utility.yul":13847:13865   */
      add
      swap1
        /* "#utility.yul":13829:13905   */
      jump	// out
        /* "#utility.yul":13910:14184   */
    tag_335:
        /* "#utility.yul":14084:14109   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":14145:14177   */
      and
        /* "#utility.yul":14140:14142   */
      0x20
        /* "#utility.yul":14125:14143   */
      dup3
      add
        /* "#utility.yul":14118:14178   */
      mstore
        /* "#utility.yul":14072:14074   */
      0x40
        /* "#utility.yul":14057:14075   */
      add
      swap1
        /* "#utility.yul":14039:14184   */
      jump	// out
        /* "#utility.yul":14189:14482   */
    tag_329:
      0x00
        /* "#utility.yul":14366:14372   */
      dup4
        /* "#utility.yul":14355:14364   */
      dup3
        /* "#utility.yul":14348:14373   */
      mstore
        /* "#utility.yul":14409:14411   */
      0x40
        /* "#utility.yul":14404:14406   */
      0x20
        /* "#utility.yul":14393:14402   */
      dup4
        /* "#utility.yul":14389:14407   */
      add
        /* "#utility.yul":14382:14412   */
      mstore
        /* "#utility.yul":14429:14476   */
      tag_573
        /* "#utility.yul":14472:14474   */
      0x40
        /* "#utility.yul":14461:14470   */
      dup4
        /* "#utility.yul":14457:14475   */
      add
        /* "#utility.yul":14449:14455   */
      dup5
        /* "#utility.yul":14429:14476   */
      tag_699
      jump	// in
        /* "#utility.yul":14718:15179   */
    tag_221:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":14996:15028   */
      dup5
      and
        /* "#utility.yul":14978:15029   */
      dup2
      mstore
        /* "#utility.yul":15065:15067   */
      0x40
        /* "#utility.yul":15060:15062   */
      0x20
        /* "#utility.yul":15045:15063   */
      dup3
      add
        /* "#utility.yul":15038:15068   */
      dup2
      swap1
      mstore
        /* "#utility.yul":14718:15179   */
      0x00
      swap1
        /* "#utility.yul":15085:15173   */
      tag_728
      swap1
        /* "#utility.yul":15154:15172   */
      dup4
      add
        /* "#utility.yul":15146:15152   */
      dup5
        /* "#utility.yul":15138:15144   */
      dup7
        /* "#utility.yul":15085:15173   */
      tag_688
      jump	// in
        /* "#utility.yul":15420:15642   */
    tag_619:
      0x00
        /* "#utility.yul":15569:15571   */
      0x20
        /* "#utility.yul":15558:15567   */
      dup3
        /* "#utility.yul":15551:15572   */
      mstore
        /* "#utility.yul":15589:15636   */
      tag_362
        /* "#utility.yul":15632:15634   */
      0x20
        /* "#utility.yul":15621:15630   */
      dup4
        /* "#utility.yul":15617:15635   */
      add
        /* "#utility.yul":15609:15615   */
      dup5
        /* "#utility.yul":15589:15636   */
      tag_699
      jump	// in
        /* "#utility.yul":15647:15982   */
    tag_379:
        /* "#utility.yul":15849:15851   */
      0x20
        /* "#utility.yul":15831:15852   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15888:15890   */
      0x0b
        /* "#utility.yul":15868:15886   */
      swap1
      dup3
      add
        /* "#utility.yul":15861:15891   */
      mstore
      shl(0xa8, 0x496e76616c6964206b6579)
        /* "#utility.yul":15922:15924   */
      0x40
        /* "#utility.yul":15907:15925   */
      dup3
      add
        /* "#utility.yul":15900:15941   */
      mstore
        /* "#utility.yul":15973:15975   */
      0x60
        /* "#utility.yul":15958:15976   */
      add
      swap1
        /* "#utility.yul":15821:15982   */
      jump	// out
        /* "#utility.yul":15987:16404   */
    tag_351:
        /* "#utility.yul":16189:16191   */
      0x20
        /* "#utility.yul":16171:16192   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16228:16230   */
      0x35
        /* "#utility.yul":16208:16226   */
      swap1
      dup3
      add
        /* "#utility.yul":16201:16231   */
      mstore
        /* "#utility.yul":16267:16301   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":16262:16264   */
      0x40
        /* "#utility.yul":16247:16265   */
      dup3
      add
        /* "#utility.yul":16240:16302   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":16333:16335   */
      0x60
        /* "#utility.yul":16318:16336   */
      dup3
      add
        /* "#utility.yul":16311:16362   */
      mstore
        /* "#utility.yul":16394:16397   */
      0x80
        /* "#utility.yul":16379:16398   */
      add
      swap1
        /* "#utility.yul":16161:16404   */
      jump	// out
        /* "#utility.yul":16409:16765   */
    tag_394:
        /* "#utility.yul":16611:16613   */
      0x20
        /* "#utility.yul":16593:16614   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16630:16648   */
      dup2
      dup2
      add
        /* "#utility.yul":16623:16653   */
      mstore
        /* "#utility.yul":16689:16723   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "#utility.yul":16684:16686   */
      0x40
        /* "#utility.yul":16669:16687   */
      dup3
      add
        /* "#utility.yul":16662:16724   */
      mstore
        /* "#utility.yul":16756:16758   */
      0x60
        /* "#utility.yul":16741:16759   */
      add
      swap1
        /* "#utility.yul":16583:16765   */
      jump	// out
        /* "#utility.yul":16770:17179   */
    tag_318:
        /* "#utility.yul":16972:16974   */
      0x20
        /* "#utility.yul":16954:16975   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17011:17013   */
      0x2d
        /* "#utility.yul":16991:17009   */
      swap1
      dup3
      add
        /* "#utility.yul":16984:17014   */
      mstore
        /* "#utility.yul":17050:17084   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "#utility.yul":17045:17047   */
      0x40
        /* "#utility.yul":17030:17048   */
      dup3
      add
        /* "#utility.yul":17023:17085   */
      mstore
      shl(0x99, 0x32b0ba32b9103a3430b7101897)
        /* "#utility.yul":17116:17118   */
      0x60
        /* "#utility.yul":17101:17119   */
      dup3
      add
        /* "#utility.yul":17094:17137   */
      mstore
        /* "#utility.yul":17169:17172   */
      0x80
        /* "#utility.yul":17154:17173   */
      add
      swap1
        /* "#utility.yul":16944:17179   */
      jump	// out
        /* "#utility.yul":17184:17581   */
    tag_236:
        /* "#utility.yul":17386:17388   */
      0x20
        /* "#utility.yul":17368:17389   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17425:17427   */
      0x21
        /* "#utility.yul":17405:17423   */
      swap1
      dup3
      add
        /* "#utility.yul":17398:17428   */
      mstore
        /* "#utility.yul":17464:17498   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "#utility.yul":17459:17461   */
      0x40
        /* "#utility.yul":17444:17462   */
      dup3
      add
        /* "#utility.yul":17437:17499   */
      mstore
      shl(0xf9, 0x17)
        /* "#utility.yul":17530:17532   */
      0x60
        /* "#utility.yul":17515:17533   */
      dup3
      add
        /* "#utility.yul":17508:17539   */
      mstore
        /* "#utility.yul":17571:17574   */
      0x80
        /* "#utility.yul":17556:17575   */
      add
      swap1
        /* "#utility.yul":17358:17581   */
      jump	// out
        /* "#utility.yul":17586:17937   */
    tag_563:
        /* "#utility.yul":17788:17790   */
      0x20
        /* "#utility.yul":17770:17791   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17827:17829   */
      0x1b
        /* "#utility.yul":17807:17825   */
      swap1
      dup3
      add
        /* "#utility.yul":17800:17830   */
      mstore
        /* "#utility.yul":17866:17895   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":17861:17863   */
      0x40
        /* "#utility.yul":17846:17864   */
      dup3
      add
        /* "#utility.yul":17839:17896   */
      mstore
        /* "#utility.yul":17928:17930   */
      0x60
        /* "#utility.yul":17913:17931   */
      add
      swap1
        /* "#utility.yul":17760:17937   */
      jump	// out
        /* "#utility.yul":17942:18285   */
    tag_552:
        /* "#utility.yul":18144:18146   */
      0x20
        /* "#utility.yul":18126:18147   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18183:18185   */
      0x13
        /* "#utility.yul":18163:18181   */
      swap1
      dup3
      add
        /* "#utility.yul":18156:18186   */
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "#utility.yul":18217:18219   */
      0x40
        /* "#utility.yul":18202:18220   */
      dup3
      add
        /* "#utility.yul":18195:18244   */
      mstore
        /* "#utility.yul":18276:18278   */
      0x60
        /* "#utility.yul":18261:18279   */
      add
      swap1
        /* "#utility.yul":18116:18285   */
      jump	// out
        /* "#utility.yul":18290:18644   */
    tag_567:
        /* "#utility.yul":18492:18494   */
      0x20
        /* "#utility.yul":18474:18495   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18531:18533   */
      0x1e
        /* "#utility.yul":18511:18529   */
      swap1
      dup3
      add
        /* "#utility.yul":18504:18534   */
      mstore
        /* "#utility.yul":18570:18602   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":18565:18567   */
      0x40
        /* "#utility.yul":18550:18568   */
      dup3
      add
        /* "#utility.yul":18543:18603   */
      mstore
        /* "#utility.yul":18635:18637   */
      0x60
        /* "#utility.yul":18620:18638   */
      add
      swap1
        /* "#utility.yul":18464:18644   */
      jump	// out
        /* "#utility.yul":18649:19047   */
    tag_484:
        /* "#utility.yul":18851:18853   */
      0x20
        /* "#utility.yul":18833:18854   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18890:18892   */
      0x22
        /* "#utility.yul":18870:18888   */
      swap1
      dup3
      add
        /* "#utility.yul":18863:18893   */
      mstore
        /* "#utility.yul":18929:18963   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "#utility.yul":18924:18926   */
      0x40
        /* "#utility.yul":18909:18927   */
      dup3
      add
        /* "#utility.yul":18902:18964   */
      mstore
      shl(0xf1, 0x3997)
        /* "#utility.yul":18995:18997   */
      0x60
        /* "#utility.yul":18980:18998   */
      dup3
      add
        /* "#utility.yul":18973:19005   */
      mstore
        /* "#utility.yul":19037:19040   */
      0x80
        /* "#utility.yul":19022:19041   */
      add
      swap1
        /* "#utility.yul":18823:19047   */
      jump	// out
        /* "#utility.yul":19052:19396   */
    tag_341:
        /* "#utility.yul":19254:19256   */
      0x20
        /* "#utility.yul":19236:19257   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19293:19295   */
      0x14
        /* "#utility.yul":19273:19291   */
      swap1
      dup3
      add
        /* "#utility.yul":19266:19296   */
      mstore
      shl(0x62, 0x139bdd08185b881858dd1a5d99481b585c9ad95d)
        /* "#utility.yul":19327:19329   */
      0x40
        /* "#utility.yul":19312:19330   */
      dup3
      add
        /* "#utility.yul":19305:19355   */
      mstore
        /* "#utility.yul":19387:19389   */
      0x60
        /* "#utility.yul":19372:19390   */
      add
      swap1
        /* "#utility.yul":19226:19396   */
      jump	// out
        /* "#utility.yul":19401:19798   */
    tag_297:
        /* "#utility.yul":19603:19605   */
      0x20
        /* "#utility.yul":19585:19606   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19642:19644   */
      0x21
        /* "#utility.yul":19622:19640   */
      swap1
      dup3
      add
        /* "#utility.yul":19615:19645   */
      mstore
        /* "#utility.yul":19681:19715   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "#utility.yul":19676:19678   */
      0x40
        /* "#utility.yul":19661:19679   */
      dup3
      add
        /* "#utility.yul":19654:19716   */
      mstore
      shl(0xf9, 0x17)
        /* "#utility.yul":19747:19749   */
      0x60
        /* "#utility.yul":19732:19750   */
      dup3
      add
        /* "#utility.yul":19725:19756   */
      mstore
        /* "#utility.yul":19788:19791   */
      0x80
        /* "#utility.yul":19773:19792   */
      add
      swap1
        /* "#utility.yul":19575:19798   */
      jump	// out
        /* "#utility.yul":19803:20152   */
    tag_533:
        /* "#utility.yul":20005:20007   */
      0x20
        /* "#utility.yul":19987:20008   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20044:20046   */
      0x19
        /* "#utility.yul":20024:20042   */
      swap1
      dup3
      add
        /* "#utility.yul":20017:20047   */
      mstore
        /* "#utility.yul":20083:20110   */
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
        /* "#utility.yul":20078:20080   */
      0x40
        /* "#utility.yul":20063:20081   */
      dup3
      add
        /* "#utility.yul":20056:20111   */
      mstore
        /* "#utility.yul":20143:20145   */
      0x60
        /* "#utility.yul":20128:20146   */
      add
      swap1
        /* "#utility.yul":19977:20152   */
      jump	// out
        /* "#utility.yul":20157:20568   */
    tag_543:
        /* "#utility.yul":20359:20361   */
      0x20
        /* "#utility.yul":20341:20362   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20398:20400   */
      0x2f
        /* "#utility.yul":20378:20396   */
      swap1
      dup3
      add
        /* "#utility.yul":20371:20401   */
      mstore
        /* "#utility.yul":20437:20471   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":20432:20434   */
      0x40
        /* "#utility.yul":20417:20435   */
      dup3
      add
        /* "#utility.yul":20410:20472   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":20503:20505   */
      0x60
        /* "#utility.yul":20488:20506   */
      dup3
      add
        /* "#utility.yul":20481:20526   */
      mstore
        /* "#utility.yul":20558:20561   */
      0x80
        /* "#utility.yul":20543:20562   */
      add
      swap1
        /* "#utility.yul":20331:20568   */
      jump	// out
        /* "#utility.yul":20573:20927   */
    tag_384:
        /* "#utility.yul":20775:20777   */
      0x20
        /* "#utility.yul":20757:20778   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20814:20816   */
      0x1e
        /* "#utility.yul":20794:20812   */
      swap1
      dup3
      add
        /* "#utility.yul":20787:20817   */
      mstore
        /* "#utility.yul":20853:20885   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "#utility.yul":20848:20850   */
      0x40
        /* "#utility.yul":20833:20851   */
      dup3
      add
        /* "#utility.yul":20826:20886   */
      mstore
        /* "#utility.yul":20918:20920   */
      0x60
        /* "#utility.yul":20903:20921   */
      add
      swap1
        /* "#utility.yul":20747:20927   */
      jump	// out
        /* "#utility.yul":20932:21271   */
    tag_204:
        /* "#utility.yul":21134:21136   */
      0x20
        /* "#utility.yul":21116:21137   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21173:21175   */
      0x0f
        /* "#utility.yul":21153:21171   */
      swap1
      dup3
      add
        /* "#utility.yul":21146:21176   */
      mstore
      shl(0x89, 0x26b0b935b2ba103ab735b737bbb717)
        /* "#utility.yul":21207:21209   */
      0x40
        /* "#utility.yul":21192:21210   */
      dup3
      add
        /* "#utility.yul":21185:21230   */
      mstore
        /* "#utility.yul":21262:21264   */
      0x60
        /* "#utility.yul":21247:21265   */
      add
      swap1
        /* "#utility.yul":21106:21271   */
      jump	// out
        /* "#utility.yul":21276:21677   */
    tag_456:
        /* "#utility.yul":21478:21480   */
      0x20
        /* "#utility.yul":21460:21481   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21517:21519   */
      0x25
        /* "#utility.yul":21497:21515   */
      swap1
      dup3
      add
        /* "#utility.yul":21490:21520   */
      mstore
        /* "#utility.yul":21556:21590   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "#utility.yul":21551:21553   */
      0x40
        /* "#utility.yul":21536:21554   */
      dup3
      add
        /* "#utility.yul":21529:21591   */
      mstore
      shl(0xd9, 0x30b3b2b917)
        /* "#utility.yul":21622:21624   */
      0x60
        /* "#utility.yul":21607:21625   */
      dup3
      add
        /* "#utility.yul":21600:21635   */
      mstore
        /* "#utility.yul":21667:21670   */
      0x80
        /* "#utility.yul":21652:21671   */
      add
      swap1
        /* "#utility.yul":21450:21677   */
      jump	// out
        /* "#utility.yul":21682:22033   */
    tag_374:
        /* "#utility.yul":21884:21886   */
      0x20
        /* "#utility.yul":21866:21887   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21923:21925   */
      0x1b
        /* "#utility.yul":21903:21921   */
      swap1
      dup3
      add
        /* "#utility.yul":21896:21926   */
      mstore
        /* "#utility.yul":21962:21991   */
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
        /* "#utility.yul":21957:21959   */
      0x40
        /* "#utility.yul":21942:21960   */
      dup3
      add
        /* "#utility.yul":21935:21992   */
      mstore
        /* "#utility.yul":22024:22026   */
      0x60
        /* "#utility.yul":22009:22027   */
      add
      swap1
        /* "#utility.yul":21856:22033   */
      jump	// out
        /* "#utility.yul":22038:22387   */
    tag_391:
        /* "#utility.yul":22240:22242   */
      0x20
        /* "#utility.yul":22222:22243   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22279:22281   */
      0x19
        /* "#utility.yul":22259:22277   */
      swap1
      dup3
      add
        /* "#utility.yul":22252:22282   */
      mstore
        /* "#utility.yul":22318:22345   */
      0x456e64206f662062696464696e67206861732070617373656400000000000000
        /* "#utility.yul":22313:22315   */
      0x40
        /* "#utility.yul":22298:22316   */
      dup3
      add
        /* "#utility.yul":22291:22346   */
      mstore
        /* "#utility.yul":22378:22380   */
      0x60
        /* "#utility.yul":22363:22381   */
      add
      swap1
        /* "#utility.yul":22212:22387   */
      jump	// out
        /* "#utility.yul":22392:22816   */
    tag_301:
        /* "#utility.yul":22594:22596   */
      0x20
        /* "#utility.yul":22576:22597   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22633:22635   */
      0x3c
        /* "#utility.yul":22613:22631   */
      swap1
      dup3
      add
        /* "#utility.yul":22606:22636   */
      mstore
        /* "#utility.yul":22672:22706   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":22667:22669   */
      0x40
        /* "#utility.yul":22652:22670   */
      dup3
      add
        /* "#utility.yul":22645:22707   */
      mstore
        /* "#utility.yul":22743:22773   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":22738:22740   */
      0x60
        /* "#utility.yul":22723:22741   */
      dup3
      add
        /* "#utility.yul":22716:22774   */
      mstore
        /* "#utility.yul":22806:22809   */
      0x80
        /* "#utility.yul":22791:22810   */
      add
      swap1
        /* "#utility.yul":22566:22816   */
      jump	// out
        /* "#utility.yul":22821:23176   */
    tag_451:
        /* "#utility.yul":23023:23025   */
      0x20
        /* "#utility.yul":23005:23026   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23062:23064   */
      0x1f
        /* "#utility.yul":23042:23060   */
      swap1
      dup3
      add
        /* "#utility.yul":23035:23065   */
      mstore
        /* "#utility.yul":23101:23134   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "#utility.yul":23096:23098   */
      0x40
        /* "#utility.yul":23081:23099   */
      dup3
      add
        /* "#utility.yul":23074:23135   */
      mstore
        /* "#utility.yul":23167:23169   */
      0x60
        /* "#utility.yul":23152:23170   */
      add
      swap1
        /* "#utility.yul":22995:23176   */
      jump	// out
        /* "#utility.yul":23181:23526   */
    tag_468:
        /* "#utility.yul":23383:23385   */
      0x20
        /* "#utility.yul":23365:23386   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23422:23424   */
      0x15
        /* "#utility.yul":23402:23420   */
      swap1
      dup3
      add
        /* "#utility.yul":23395:23425   */
      mstore
      shl(0x59, 0x26b0b935b2ba1030b63932b0b23c9035b737bbb717)
        /* "#utility.yul":23456:23458   */
      0x40
        /* "#utility.yul":23441:23459   */
      dup3
      add
        /* "#utility.yul":23434:23485   */
      mstore
        /* "#utility.yul":23517:23519   */
      0x60
        /* "#utility.yul":23502:23520   */
      add
      swap1
        /* "#utility.yul":23355:23526   */
      jump	// out
        /* "#utility.yul":23531:23881   */
    tag_239:
        /* "#utility.yul":23733:23735   */
      0x20
        /* "#utility.yul":23715:23736   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23772:23774   */
      0x1a
        /* "#utility.yul":23752:23770   */
      swap1
      dup3
      add
        /* "#utility.yul":23745:23775   */
      mstore
        /* "#utility.yul":23811:23839   */
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
        /* "#utility.yul":23806:23808   */
      0x40
        /* "#utility.yul":23791:23809   */
      dup3
      add
        /* "#utility.yul":23784:23840   */
      mstore
        /* "#utility.yul":23872:23874   */
      0x60
        /* "#utility.yul":23857:23875   */
      add
      swap1
        /* "#utility.yul":23705:23881   */
      jump	// out
        /* "#utility.yul":23886:24290   */
    tag_282:
        /* "#utility.yul":24088:24090   */
      0x20
        /* "#utility.yul":24070:24091   */
      dup1
      dup3
      mstore
        /* "#utility.yul":24127:24129   */
      0x28
        /* "#utility.yul":24107:24125   */
      swap1
      dup3
      add
        /* "#utility.yul":24100:24130   */
      mstore
        /* "#utility.yul":24166:24200   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "#utility.yul":24161:24163   */
      0x40
        /* "#utility.yul":24146:24164   */
      dup3
      add
        /* "#utility.yul":24139:24201   */
      mstore
      shl(0xc1, 0x30b7101898181297)
        /* "#utility.yul":24232:24234   */
      0x60
        /* "#utility.yul":24217:24235   */
      dup3
      add
        /* "#utility.yul":24210:24248   */
      mstore
        /* "#utility.yul":24280:24283   */
      0x80
        /* "#utility.yul":24265:24284   */
      add
      swap1
        /* "#utility.yul":24060:24290   */
      jump	// out
        /* "#utility.yul":24477:24725   */
    tag_168:
        /* "#utility.yul":24651:24676   */
      swap2
      dup3
      mstore
        /* "#utility.yul":24707:24709   */
      0x20
        /* "#utility.yul":24692:24710   */
      dup3
      add
        /* "#utility.yul":24685:24719   */
      mstore
        /* "#utility.yul":24639:24641   */
      0x40
        /* "#utility.yul":24624:24642   */
      add
      swap1
        /* "#utility.yul":24606:24725   */
      jump	// out
        /* "#utility.yul":24730:25049   */
    tag_93:
        /* "#utility.yul":24932:24957   */
      swap3
      dup4
      mstore
        /* "#utility.yul":24988:24990   */
      0x20
        /* "#utility.yul":24973:24991   */
      dup4
      add
        /* "#utility.yul":24966:25000   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":25031:25033   */
      0x40
        /* "#utility.yul":25016:25034   */
      dup3
      add
        /* "#utility.yul":25009:25043   */
      mstore
        /* "#utility.yul":24920:24922   */
      0x60
        /* "#utility.yul":24905:24923   */
      add
      swap1
        /* "#utility.yul":24887:25049   */
      jump	// out
        /* "#utility.yul":25054:25312   */
    tag_702:
        /* "#utility.yul":25126:25127   */
      0x00
        /* "#utility.yul":25136:25249   */
    tag_766:
        /* "#utility.yul":25150:25156   */
      dup4
        /* "#utility.yul":25147:25148   */
      dup2
        /* "#utility.yul":25144:25157   */
      lt
        /* "#utility.yul":25136:25249   */
      iszero
      tag_768
      jumpi
        /* "#utility.yul":25226:25237   */
      dup2
      dup2
      add
        /* "#utility.yul":25220:25238   */
      mload
        /* "#utility.yul":25207:25218   */
      dup4
      dup3
      add
        /* "#utility.yul":25200:25239   */
      mstore
        /* "#utility.yul":25172:25174   */
      0x20
        /* "#utility.yul":25165:25175   */
      add
        /* "#utility.yul":25136:25249   */
      jump(tag_766)
    tag_768:
        /* "#utility.yul":25267:25273   */
      dup4
        /* "#utility.yul":25264:25265   */
      dup2
        /* "#utility.yul":25261:25274   */
      gt
        /* "#utility.yul":25258:25260   */
      iszero
      tag_190
      jumpi
      pop
      pop
        /* "#utility.yul":25302:25303   */
      0x00
        /* "#utility.yul":25284:25300   */
      swap2
      add
        /* "#utility.yul":25277:25304   */
      mstore
        /* "#utility.yul":25107:25312   */
      jump	// out
        /* "#utility.yul":25317:25450   */
    tag_634:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":25394:25425   */
      dup2
      and
        /* "#utility.yul":25384:25426   */
      dup2
      eq
        /* "#utility.yul":25374:25376   */
      tag_251
      jumpi
        /* "#utility.yul":25440:25441   */
      0x00
        /* "#utility.yul":25437:25438   */
      dup1
        /* "#utility.yul":25430:25442   */
      revert
        /* "#utility.yul":25455:25575   */
    tag_649:
        /* "#utility.yul":25543:25548   */
      dup1
        /* "#utility.yul":25536:25549   */
      iszero
        /* "#utility.yul":25529:25550   */
      iszero
        /* "#utility.yul":25522:25527   */
      dup2
        /* "#utility.yul":25519:25551   */
      eq
        /* "#utility.yul":25509:25511   */
      tag_251
      jumpi
        /* "#utility.yul":25565:25566   */
      0x00
        /* "#utility.yul":25562:25563   */
      dup1
        /* "#utility.yul":25555:25567   */
      revert

    auxdata: 0xa26469706673582212209ae7bc4d5483a2fec6bdba59abfa7bc8582439ee3bac369700165244ee80479c64736f6c63430007060033
}
