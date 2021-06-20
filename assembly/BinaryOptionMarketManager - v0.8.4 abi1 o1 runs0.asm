    /* "BinaryOptionMarketManager":71152:87270  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71902:71951  bool public override marketCreationEnabled = true */
  0x0d
  dup1
  sload
  not(0xff)
  and
    /* "BinaryOptionMarketManager":71947:71951  true */
  0x01
    /* "BinaryOptionMarketManager":71902:71951  bool public override marketCreationEnabled = true */
  or
  swap1
  sstore
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
  pop
  dup1
  mload
  0x20
  dup3
  add
  mload
  0x40
  dup4
  add
  mload
  0x60
  dup5
  add
  mload
  0x80
  dup6
  add
  mload
  0xa0
  dup7
  add
  mload
  0xc0
  dup8
  add
  mload
  0xe0
  dup9
  add
  mload
  0x0100
  dup10
  add
  mload
  0x0120
  swap1
  swap10
  add
  mload
  swap8
  swap9
  swap7
  swap8
  swap6
  swap7
  swap5
  swap6
  swap4
  swap5
  swap3
  swap4
  swap2
  swap3
  swap1
  swap2
  dup9
  dup11
  sub(shl(0xa0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2074:2094  _owner != address(0) */
  dup2
  and
    /* "BinaryOptionMarketManager":2066:2124  require(_owner != address(0), "Owner address cannot be 0") */
  tag_8
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x19
  0x24
  dup3
  add
  mstore
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_8:
    /* "BinaryOptionMarketManager":2134:2139  owner */
  0x00
    /* "BinaryOptionMarketManager":2134:2148  owner = _owner */
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
    /* "BinaryOptionMarketManager":2163:2195  OwnerChanged(address(0), _owner) */
  0x40
  dup1
  mload
  swap3
  dup4
  mstore
  0x20
  dup4
  add
  swap2
  swap1
  swap2
  mstore
  dup1
  mload
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap3
  dup2
  swap1
  sub
  swap1
  swap2
  add
  swap1
  log1
  pop
    /* "BinaryOptionMarketManager":3247:3248  0 */
  0x00
    /* "BinaryOptionMarketManager":3230:3235  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "BinaryOptionMarketManager":3222:3271  require(owner != address(0), "Owner must be set") */
  tag_10
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x11
  0x24
  dup3
  add
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_10:
    /* "BinaryOptionMarketManager":11382:11390  resolver */
  0x03
    /* "BinaryOptionMarketManager":11382:11419  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":73027:73045  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "BinaryOptionMarketManager":73035:73045  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73027:73045  owner = msg.sender */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":73055:73089  setExpiryDuration(_expiryDuration) */
  tag_13
    /* "BinaryOptionMarketManager":73073:73088  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73055:73072  setExpiryDuration */
  tag_14
    /* "BinaryOptionMarketManager":73055:73089  setExpiryDuration(_expiryDuration) */
  jump	// in
tag_13:
    /* "BinaryOptionMarketManager":73099:73139  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_15
    /* "BinaryOptionMarketManager":73120:73138  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73099:73119  setMaxOraclePriceAge */
  tag_16
    /* "BinaryOptionMarketManager":73099:73139  setMaxOraclePriceAge(_maxOraclePriceAge) */
  jump	// in
tag_15:
    /* "BinaryOptionMarketManager":73149:73189  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_17
    /* "BinaryOptionMarketManager":73170:73188  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73149:73169  setMaxTimeToMaturity */
  tag_18
    /* "BinaryOptionMarketManager":73149:73189  setMaxTimeToMaturity(_maxTimeToMaturity) */
  jump	// in
tag_17:
    /* "BinaryOptionMarketManager":73199:73255  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_19
    /* "BinaryOptionMarketManager":73228:73254  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73199:73227  setCreatorCapitalRequirement */
  tag_20
    /* "BinaryOptionMarketManager":73199:73255  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  jump	// in
tag_19:
    /* "BinaryOptionMarketManager":73265:73303  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_21
    /* "BinaryOptionMarketManager":73285:73302  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73265:73284  setCreatorSkewLimit */
  tag_22
    /* "BinaryOptionMarketManager":73265:73303  setCreatorSkewLimit(_creatorSkewLimit) */
  jump	// in
tag_21:
    /* "BinaryOptionMarketManager":73313:73333  setPoolFee(_poolFee) */
  tag_23
    /* "BinaryOptionMarketManager":73324:73332  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73313:73323  setPoolFee */
  tag_24
    /* "BinaryOptionMarketManager":73313:73333  setPoolFee(_poolFee) */
  jump	// in
tag_23:
    /* "BinaryOptionMarketManager":73343:73369  setCreatorFee(_creatorFee) */
  tag_25
    /* "BinaryOptionMarketManager":73357:73368  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73343:73356  setCreatorFee */
  tag_26
    /* "BinaryOptionMarketManager":73343:73369  setCreatorFee(_creatorFee) */
  jump	// in
tag_25:
    /* "BinaryOptionMarketManager":73379:73403  setRefundFee(_refundFee) */
  tag_27
    /* "BinaryOptionMarketManager":73392:73402  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73379:73391  setRefundFee */
  tag_28
    /* "BinaryOptionMarketManager":73379:73403  setRefundFee(_refundFee) */
  jump	// in
tag_27:
  pop
  pop
    /* "BinaryOptionMarketManager":73413:73418  owner */
  0x00
    /* "BinaryOptionMarketManager":73413:73427  owner = _owner */
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
    /* "BinaryOptionMarketManager":71152:87270  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_82
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_14:
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  tag_31
    /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  jump	// in
tag_31:
    /* "BinaryOptionMarketManager":76295:76319  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":76295:76337  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76352:76390  ExpiryDurationUpdated(_expiryDuration) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_32
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  jump	// in
tag_35:
    /* "BinaryOptionMarketManager":76099:76108  durations */
  0x08
    /* "BinaryOptionMarketManager":76099:76147  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76162:76206  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_32
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76485:76512  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":76485:76533  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76548:76592  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_32
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  jump	// in
tag_41:
    /* "BinaryOptionMarketManager":77647:77660  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77647:77708  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77723:77783  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_32
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
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
  pop
  mload
    /* "BinaryOptionMarketManager":77884:77927  _creatorSkewLimit <= SafeDecimalMath.unit() */
  dup2
  gt
  iszero
    /* "BinaryOptionMarketManager":77876:77977  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_50
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
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
    /* "BinaryOptionMarketManager":77987:78010  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":77987:78030  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":78045:78087  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_32
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":76694:76709  fees.creatorFee */
  sload(0x06)
    /* "BinaryOptionMarketManager":76667:76680  uint totalFee */
  0x00
  swap1
    /* "BinaryOptionMarketManager":76683:76709  _poolFee + fees.creatorFee */
  tag_54
  swap1
    /* "BinaryOptionMarketManager":76683:76691  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":76683:76709  _poolFee + fees.creatorFee */
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
  pop
  mload
    /* "BinaryOptionMarketManager":76727:76760  totalFee < SafeDecimalMath.unit() */
  dup2
  lt
    /* "BinaryOptionMarketManager":76719:76798  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_60
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
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
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x1a
  0x24
  dup3
  add
  mstore
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_61:
    /* "BinaryOptionMarketManager":76869:76873  fees */
  0x05
    /* "BinaryOptionMarketManager":76869:76892  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76907:76931  PoolFeeUpdated(_poolFee) */
  0x40
  dup1
  mload
  dup4
  dup2
  mstore
  swap1
  mload
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_32
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
  jump	// in
tag_63:
    /* "BinaryOptionMarketManager":77042:77046  fees */
  0x05
    /* "BinaryOptionMarketManager":77042:77054  fees.poolFee */
  sload
    /* "BinaryOptionMarketManager":77012:77025  uint totalFee */
  0x00
  swap1
    /* "BinaryOptionMarketManager":77028:77054  _creatorFee + fees.poolFee */
  tag_65
  swap1
    /* "BinaryOptionMarketManager":77028:77039  _creatorFee */
  dup4
    /* "BinaryOptionMarketManager":77028:77054  _creatorFee + fees.poolFee */
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
  pop
  mload
    /* "BinaryOptionMarketManager":77072:77105  totalFee < SafeDecimalMath.unit() */
  dup2
  lt
    /* "BinaryOptionMarketManager":77064:77143  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_70
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
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
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x1a
  0x24
  dup3
  add
  mstore
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_71:
    /* "BinaryOptionMarketManager":77214:77229  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":77214:77243  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":77258:77288  CreatorFeeUpdated(_creatorFee) */
  0x40
  dup1
  mload
  dup4
  dup2
  mstore
  swap1
  mload
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_32
    /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
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
  pop
  mload
    /* "BinaryOptionMarketManager":77375:77411  _refundFee <= SafeDecimalMath.unit() */
  dup2
  gt
  iszero
    /* "BinaryOptionMarketManager":77367:77456  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_79
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
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
    /* "BinaryOptionMarketManager":77466:77480  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":77466:77493  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77508:77536  RefundFeeUpdated(_refundFee) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2689:2820  function _onlyOwner() private view {... */
tag_32:
    /* "BinaryOptionMarketManager":2756:2761  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "BinaryOptionMarketManager":2742:2752  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2742:2761  msg.sender == owner */
  eq
    /* "BinaryOptionMarketManager":2734:2813  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_81
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
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
    /* "#utility.yul":14:243   */
tag_55:
    /* "#utility.yul":54:57   */
  0x00
    /* "#utility.yul":85:86   */
  dup3
    /* "#utility.yul":81:87   */
  not
    /* "#utility.yul":78:79   */
  dup3
    /* "#utility.yul":75:88   */
  gt
    /* "#utility.yul":72:74   */
  iszero
  tag_84
  jumpi
  shl(0xe0, 0x4e487b71)
    /* "#utility.yul":111:144   */
  dup2
  mstore
    /* "#utility.yul":167:171   */
  0x11
    /* "#utility.yul":164:165   */
  0x04
    /* "#utility.yul":157:172   */
  mstore
    /* "#utility.yul":197:201   */
  0x24
    /* "#utility.yul":118:121   */
  dup2
    /* "#utility.yul":185:202   */
  revert
    /* "#utility.yul":72:74   */
tag_84:
  pop
    /* "#utility.yul":228:237   */
  add
  swap1
    /* "#utility.yul":62:243   */
  jump	// out
tag_82:
    /* "BinaryOptionMarketManager":71152:87270  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
    tag_2:
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":74701:74821  function numActiveMarkets() external view override returns (uint) {... */
    tag_3:
        /* "BinaryOptionMarketManager":74784:74798  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74784:74814  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74701:74821  function numActiveMarkets() external view override returns (uint) {... */
    tag_42:
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "BinaryOptionMarketManager":83654:84916  function migrateMarkets(... */
    tag_4:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
      sub(shl(0xa0, 0x01), 0x01)
      dup3
      calldataload
      and
      swap2
      0x20
      dup2
      add
      calldataload
      iszero
      iszero
      swap2
      dup2
      add
      swap1
      0x60
      dup2
      add
      0x40
      dup3
      add
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_47
      jumpi
      0x00
      dup1
      revert
    tag_47:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_48
      jumpi
      0x00
      dup1
      revert
    tag_48:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_49
      jump	// in
    tag_44:
      stop
        /* "BinaryOptionMarketManager":11248:11279  AddressResolver public resolver */
    tag_5:
      sload(0x03)
      tag_50
      swap1
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_50:
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      swap3
      and
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "BinaryOptionMarketManager":76944:77295  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
      pop
      calldataload
      tag_54
      jump	// in
        /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_56
      jumpi
      0x00
      dup1
      revert
    tag_56:
      pop
      calldataload
      tag_57
      jump	// in
        /* "BinaryOptionMarketManager":2208:2346  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_44
      0x04
      dup1
      calldatasize
      sub
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
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_60
      jump	// in
        /* "BinaryOptionMarketManager":3487:3971  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_62
      jumpi
      0x00
      dup1
      revert
    tag_62:
      pop
      calldataload
      iszero
      iszero
      tag_63
      jump	// in
        /* "BinaryOptionMarketManager":83523:83648  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_65
      jumpi
      0x00
      dup1
      revert
    tag_65:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_66
      jump	// in
        /* "BinaryOptionMarketManager":12926:13452  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_67
      tag_68
      jump	// in
    tag_67:
      0x40
      dup1
      mload
      swap2
      iszero
      iszero
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_70
      jumpi
      0x00
      dup1
      revert
    tag_70:
      pop
      calldataload
      tag_71
      jump	// in
        /* "BinaryOptionMarketManager":83286:83517  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      pop
      calldataload
      iszero
      iszero
      tag_74
      jump	// in
        /* "BinaryOptionMarketManager":71811:71846  Durations public override durations */
    tag_14:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      tag_75
      swap3
      swap2
      swap1
      dup4
      jump
    tag_75:
      0x40
      dup1
      mload
      swap4
      dup5
      mstore
      0x20
      dup5
      add
      swap3
      swap1
      swap3
      mstore
      dup3
      dup3
      add
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x60
      add
      swap1
      return
        /* "BinaryOptionMarketManager":1985:2014  address public nominatedOwner */
    tag_15:
      sload(0x01)
      tag_50
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":3085:3103  bool public paused */
    tag_16:
      sload(0x03)
      tag_67
      swap1
      0xff
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":71902:71951  bool public override marketCreationEnabled = true */
    tag_17:
      sload(0x0d)
      tag_67
      swap1
      0xff
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":76403:76599  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_84
      jumpi
      0x00
      dup1
      revert
    tag_84:
      pop
      calldataload
      tag_85
      jump	// in
        /* "BinaryOptionMarketManager":78346:78790  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_87
      jumpi
      0x00
      dup1
      revert
    tag_87:
      pop
      calldataload
      tag_88
      jump	// in
        /* "BinaryOptionMarketManager":77796:78094  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_90
      jumpi
      0x00
      dup1
      revert
    tag_90:
      pop
      calldataload
      tag_91
      jump	// in
        /* "BinaryOptionMarketManager":12205:12881  function rebuildCache() public {... */
    tag_21:
      tag_44
      tag_93
      jump	// in
        /* "BinaryOptionMarketManager":81022:81282  function resolveMarket(address market) external override {... */
    tag_22:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_95
      jumpi
      0x00
      dup1
      revert
    tag_95:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_96
      jump	// in
        /* "BinaryOptionMarketManager":2352:2618  function acceptOwnership() external {... */
    tag_23:
      tag_44
      tag_98
      jump	// in
        /* "BinaryOptionMarketManager":73479:73808  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_99
      tag_100
      jump	// in
    tag_99:
      0x40
      dup1
      mload
      0x20
      dup1
      dup3
      mstore
      dup4
      mload
      dup2
      dup4
      add
      mstore
      dup4
      mload
      swap2
      swap3
      dup4
      swap3
      swap1
      dup4
      add
      swap2
      dup6
      dup2
      add
      swap2
      mul
      dup1
      dup4
      dup4
      0x00
    tag_101:
      dup4
      dup2
      lt
      iszero
      tag_103
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_101)
    tag_103:
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
      tag_99
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_105
      jumpi
      0x00
      dup1
      revert
    tag_105:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_106
      jump	// in
        /* "BinaryOptionMarketManager":1959:1979  address public owner */
    tag_26:
      sload(0x00)
      tag_50
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":3054:3079  uint public lastPauseTime */
    tag_27:
      tag_42
      sload(0x02)
      dup2
      jump
        /* "BinaryOptionMarketManager":78846:81016  function createMarket(... */
    tag_28:
      tag_50
      0x04
      dup1
      calldatasize
      sub
      0xe0
      dup2
      lt
      iszero
      tag_115
      jumpi
      0x00
      dup1
      revert
    tag_115:
      pop
      dup1
      calldataload
      swap1
      0x20
      dup2
      add
      calldataload
      swap1
      0x40
      dup2
      add
      calldataload
      iszero
      iszero
      swap1
      0x60
      dup2
      add
      swap1
      0xa0
      add
      tag_116
      jump	// in
        /* "BinaryOptionMarketManager":76605:76938  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_118
      jumpi
      0x00
      dup1
      revert
    tag_118:
      pop
      calldataload
      tag_119
      jump	// in
        /* "BinaryOptionMarketManager":71780:71805  Fees public override fees */
    tag_30:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      tag_75
      swap3
      swap2
      swap1
      dup4
      jump
        /* "BinaryOptionMarketManager":82356:83280  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_124
      jumpi
      0x00
      dup1
      revert
    tag_124:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_125
      jumpi
      0x00
      dup1
      revert
    tag_125:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_126
      jumpi
      0x00
      dup1
      revert
    tag_126:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_127
      jump	// in
        /* "BinaryOptionMarketManager":74996:75118  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
        /* "BinaryOptionMarketManager":75080:75095  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75080:75111  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74996:75118  function numMaturedMarkets() external view override returns (uint) {... */
      jump(tag_42)
        /* "BinaryOptionMarketManager":84922:85919  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_131
      jumpi
      0x00
      dup1
      revert
    tag_131:
      dup2
      calldataload
      iszero
      iszero
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
    tag_132:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_134
      jumpi
      0x00
      dup1
      revert
    tag_134:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_135
      jump	// in
        /* "BinaryOptionMarketManager":78152:78340  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      pop
      calldataload
      tag_138
      jump	// in
        /* "BinaryOptionMarketManager":76017:76213  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_140
      jumpi
      0x00
      dup1
      revert
    tag_140:
      pop
      calldataload
      tag_141
      jump	// in
        /* "BinaryOptionMarketManager":71852:71895  CreatorLimits public override creatorLimits */
    tag_36:
      sload(0x0b)
      sload(0x0c)
      tag_142
      swap2
      swap1
      dup3
      jump
    tag_142:
      0x40
      dup1
      mload
      swap3
      dup4
      mstore
      0x20
      dup4
      add
      swap2
      swap1
      swap2
      mstore
      dup1
      mload
      swap2
      dup3
      swap1
      sub
      add
      swap1
      return
        /* "BinaryOptionMarketManager":81715:82290  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_145
      jumpi
      0x00
      dup1
      revert
    tag_145:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_146
      jumpi
      0x00
      dup1
      revert
    tag_146:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_147
      jumpi
      0x00
      dup1
      revert
    tag_147:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_149
      jump	// in
        /* "BinaryOptionMarketManager":77549:77790  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_151
      jumpi
      0x00
      dup1
      revert
    tag_151:
      pop
      calldataload
      tag_152
      jump	// in
        /* "BinaryOptionMarketManager":74827:74990  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_99
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_155
      jump	// in
        /* "BinaryOptionMarketManager":81288:81709  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_44
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_161
      jump	// in
        /* "BinaryOptionMarketManager":71957:71992  uint public override totalDeposited */
    tag_41:
      tag_42
      sload(0x0e)
      dup2
      jump
        /* "BinaryOptionMarketManager":83654:84916  function migrateMarkets(... */
    tag_49:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_166
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_166:
        /* "BinaryOptionMarketManager":83861:83877  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83898:83914  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83894:83947  if (_numMarkets == 0) {... */
      tag_169
      jumpi
        /* "BinaryOptionMarketManager":83930:83937  return; */
      pop
      jump(tag_168)
        /* "BinaryOptionMarketManager":83894:83947  if (_numMarkets == 0) {... */
    tag_169:
        /* "BinaryOptionMarketManager":83956:83996  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83999:84005  active */
      dup5
        /* "BinaryOptionMarketManager":83999:84040  active ? _activeMarkets : _maturedMarkets */
      tag_170
      jumpi
        /* "BinaryOptionMarketManager":84025:84040  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83999:84040  active ? _activeMarkets : _maturedMarkets */
      jump(tag_171)
    tag_170:
        /* "BinaryOptionMarketManager":84008:84022  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83999:84040  active ? _activeMarkets : _maturedMarkets */
    tag_171:
        /* "BinaryOptionMarketManager":83956:84040  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84051:84075  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84090:84096  uint i */
      dup1
        /* "BinaryOptionMarketManager":84085:84578  for (uint i; i < _numMarkets; i++) {... */
    tag_172:
        /* "BinaryOptionMarketManager":84102:84113  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84098:84099  i */
      dup2
        /* "BinaryOptionMarketManager":84098:84113  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84085:84578  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_173
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
      tag_175
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_175:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":84134:84181  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84203:84234  _isKnownMarket(address(market)) */
      tag_176
        /* "BinaryOptionMarketManager":84226:84232  market */
      dup2
        /* "BinaryOptionMarketManager":84203:84217  _isKnownMarket */
      tag_177
        /* "BinaryOptionMarketManager":84203:84234  _isKnownMarket(address(market)) */
      jump	// in
    tag_176:
        /* "BinaryOptionMarketManager":84195:84254  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_178
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x0f
      0x24
      dup3
      add
      mstore
      shl(0x89, 0x26b0b935b2ba103ab735b737bbb717)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_178:
        /* "BinaryOptionMarketManager":84327:84358  markets.remove(address(market)) */
      tag_179
        /* "BinaryOptionMarketManager":84327:84334  markets */
      dup5
        /* "BinaryOptionMarketManager":84350:84356  market */
      dup3
        /* "BinaryOptionMarketManager":84327:84341  markets.remove */
      tag_180
        /* "BinaryOptionMarketManager":84327:84358  markets.remove(address(market)) */
      jump	// in
    tag_179:
        /* "BinaryOptionMarketManager":84394:84437  runningDepositTotal.add(market.deposited()) */
      tag_181
        /* "BinaryOptionMarketManager":84418:84424  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84418:84434  market.deposited */
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
      tag_182
      jumpi
      0x00
      dup1
      revert
    tag_182:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_184
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_184:
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
      tag_185
      jumpi
      0x00
      dup1
      revert
    tag_185:
      pop
      mload
        /* "BinaryOptionMarketManager":84394:84413  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":84394:84417  runningDepositTotal.add */
      tag_186
        /* "BinaryOptionMarketManager":84394:84437  runningDepositTotal.add(market.deposited()) */
      jump	// in
    tag_181:
        /* "BinaryOptionMarketManager":84372:84437  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84517:84523  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84517:84540  market.nominateNewOwner */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_187
      jumpi
      0x00
      dup1
      revert
    tag_187:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_189
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_189:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":84085:84578  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84115:84118  i++ */
      dup1
      dup1
      tag_190
      swap1
      tag_191
      jump	// in
    tag_190:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84085:84578  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_172)
    tag_173:
      pop
        /* "BinaryOptionMarketManager":84666:84680  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84666:84705  totalDeposited.sub(runningDepositTotal) */
      tag_192
      swap1
        /* "BinaryOptionMarketManager":84685:84704  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84666:84684  totalDeposited.sub */
      tag_193
        /* "BinaryOptionMarketManager":84666:84705  totalDeposited.sub(runningDepositTotal) */
      jump	// in
    tag_192:
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
      sub(shl(0xa0, 0x01), 0x01)
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
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      not(0x1f)
      and
      swap1
      swap3
      add
      dup3
      swap1
      sub
      swap7
      pop
      swap1
      swap5
      pop
      pop
      pop
      pop
      pop
      log1
        /* "BinaryOptionMarketManager":84852:84909  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x40
      dup1
      mload
      shl(0xe0, 0xadfd31af)
      dup2
      mstore
      dup8
      iszero
      iszero
      0x04
      dup3
      add
      swap1
      dup2
      mstore
      0x24
      dup3
      add
      swap3
      dup4
      mstore
      0x44
      dup3
      add
      dup8
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84852:84883  receivingManager.receiveMarkets */
      dup11
      and
      swap3
      0xadfd31af
      swap3
        /* "BinaryOptionMarketManager":84884:84890  active */
      dup11
      swap3
        /* "BinaryOptionMarketManager":84892:84908  marketsToMigrate */
      dup11
      swap3
      dup11
      swap3
        /* "BinaryOptionMarketManager":84852:84909  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x64
      add
        /* "BinaryOptionMarketManager":84892:84908  marketsToMigrate */
      dup5
        /* "BinaryOptionMarketManager":84852:84909  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x20
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":84892:84908  marketsToMigrate */
      dup3
        /* "BinaryOptionMarketManager":84852:84909  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
        /* "BinaryOptionMarketManager":2675:2676  _ */
      pop
      pop
      pop
    tag_168:
        /* "BinaryOptionMarketManager":83654:84916  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76944:77295  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_54:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_198
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_198:
        /* "BinaryOptionMarketManager":77042:77046  fees */
      0x05
        /* "BinaryOptionMarketManager":77042:77054  fees.poolFee */
      sload
        /* "BinaryOptionMarketManager":77012:77025  uint totalFee */
      0x00
      swap1
        /* "BinaryOptionMarketManager":77028:77054  _creatorFee + fees.poolFee */
      tag_200
      swap1
        /* "BinaryOptionMarketManager":77028:77039  _creatorFee */
      dup4
        /* "BinaryOptionMarketManager":77028:77054  _creatorFee + fees.poolFee */
      tag_201
      jump	// in
    tag_200:
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
      tag_202
      jumpi
      0x00
      dup1
      revert
    tag_202:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_204
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_204:
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
      tag_205
      jumpi
      0x00
      dup1
      revert
    tag_205:
      pop
      mload
        /* "BinaryOptionMarketManager":77072:77105  totalFee < SafeDecimalMath.unit() */
      dup2
      lt
        /* "BinaryOptionMarketManager":77064:77143  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_206
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_206:
        /* "BinaryOptionMarketManager":77165:77173  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77161:77162  0 */
      0x00
        /* "BinaryOptionMarketManager":77161:77173  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77153:77204  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_207
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1a
      0x24
      dup3
      add
      mstore
      shl(0x31, 0x2a37ba30b6103332b29036bab9ba103132903737b73d32b93797)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_207:
        /* "BinaryOptionMarketManager":77214:77229  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":77214:77243  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77258:77288  CreatorFeeUpdated(_creatorFee) */
      0x40
      dup1
      mload
      dup4
      dup2
      mstore
      swap1
      mload
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2675:2676  _ */
      pop
        /* "BinaryOptionMarketManager":76944:77295  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_57:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_209
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_209:
        /* "BinaryOptionMarketManager":76295:76319  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":76295:76337  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76352:76390  ExpiryDurationUpdated(_expiryDuration) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":76219:76397  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2208:2346  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_60:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_212
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_212:
        /* "BinaryOptionMarketManager":2279:2293  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2279:2302  nominatedOwner = _owner */
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2317:2339  OwnerNominated(_owner) */
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2208:2346  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3487:3971  function setPaused(bool _paused) external onlyOwner {... */
    tag_63:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_215
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_215:
        /* "BinaryOptionMarketManager":3638:3644  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":3627:3644  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3623:3677  if (_paused == paused) {... */
      iszero
      tag_217
      jumpi
        /* "BinaryOptionMarketManager":3487:3971  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3623:3677  if (_paused == paused) {... */
    tag_217:
        /* "BinaryOptionMarketManager":3720:3726  paused */
      0x03
        /* "BinaryOptionMarketManager":3720:3736  paused = _paused */
      dup1
      sload
      not(0xff)
      and
      dup3
      iszero
      iszero
      swap1
      dup2
      or
      swap1
      swap2
      sstore
      0xff
        /* "BinaryOptionMarketManager":3802:3808  paused */
      and
        /* "BinaryOptionMarketManager":3798:3866  if (paused) {... */
      iszero
      tag_218
      jumpi
        /* "BinaryOptionMarketManager":3840:3855  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3824:3837  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3824:3855  lastPauseTime = block.timestamp */
      sstore
        /* "BinaryOptionMarketManager":3798:3866  if (paused) {... */
    tag_218:
        /* "BinaryOptionMarketManager":3957:3963  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3944:3964  PauseChanged(paused) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":3957:3963  paused */
      0xff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":3944:3964  PauseChanged(paused) */
      iszero
      iszero
      dup3
      mstore
      mload
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2675:2676  _ */
    tag_216:
        /* "BinaryOptionMarketManager":3487:3971  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83523:83648  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_66:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_220
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_220:
        /* "BinaryOptionMarketManager":83614:83631  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83614:83641  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83523:83648  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12926:13452  function isResolverCached() external view returns (bool) {... */
    tag_68:
        /* "BinaryOptionMarketManager":12977:12981  bool */
      0x00
        /* "BinaryOptionMarketManager":12993:13027  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13030:13057  resolverAddressesRequired() */
      tag_223
        /* "BinaryOptionMarketManager":13030:13055  resolverAddressesRequired */
      tag_100
        /* "BinaryOptionMarketManager":13030:13057  resolverAddressesRequired() */
      jump	// in
    tag_223:
        /* "BinaryOptionMarketManager":12993:13057  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13072:13078  uint i */
      0x00
        /* "BinaryOptionMarketManager":13067:13424  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_224:
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
      tag_225
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
      tag_227
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_227:
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
        /* "BinaryOptionMarketManager":13313:13331  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13313:13325  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13313:13331  addressCache[name] */
      dup1
      dup5
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13284:13292  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13284:13309  resolver.getAddress(name) */
      dup4
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
      swap3
      dup4
      add
      dup6
      swap1
      mstore
      swap3
      mload
        /* "BinaryOptionMarketManager":13148:13168  requiredAddresses[i] */
      swap4
      swap6
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13313:13331  addressCache[name] */
      swap1
      dup2
      and
      swap5
      0x0100
        /* "BinaryOptionMarketManager":13284:13292  resolver */
      swap1
      swap4
      div
      and
      swap3
        /* "BinaryOptionMarketManager":13284:13303  resolver.getAddress */
      0x21f8a721
      swap3
        /* "BinaryOptionMarketManager":13284:13309  resolver.getAddress(name) */
      0x24
      dup1
      dup5
      add
      swap4
        /* "BinaryOptionMarketManager":13148:13168  requiredAddresses[i] */
      swap2
      swap3
        /* "BinaryOptionMarketManager":13284:13309  resolver.getAddress(name) */
      swap2
      dup3
      swap1
      sub
      add
      dup2
        /* "BinaryOptionMarketManager":13284:13292  resolver */
      dup7
        /* "BinaryOptionMarketManager":13284:13309  resolver.getAddress(name) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_228
      jumpi
      0x00
      dup1
      revert
    tag_228:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_230
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_230:
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
      tag_231
      jumpi
      0x00
      dup1
      revert
    tag_231:
      pop
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13284:13331  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
      dup1
        /* "BinaryOptionMarketManager":13284:13367  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      tag_232
      jumpi
      pop
        /* "BinaryOptionMarketManager":13365:13366  0 */
      0x00
        /* "BinaryOptionMarketManager":13335:13353  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13335:13347  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13335:13353  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":13335:13367  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13284:13367  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_232:
        /* "BinaryOptionMarketManager":13280:13414  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_233
      jumpi
        /* "BinaryOptionMarketManager":13394:13399  false */
      0x00
        /* "BinaryOptionMarketManager":13387:13399  return false */
      swap4
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":12926:13452  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":13280:13414  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_233:
      pop
        /* "BinaryOptionMarketManager":13114:13117  i++ */
      dup1
      tag_234
      dup2
      tag_191
      jump	// in
    tag_234:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13067:13424  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_224)
    tag_225:
      pop
        /* "BinaryOptionMarketManager":13441:13445  true */
      0x01
        /* "BinaryOptionMarketManager":13434:13445  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12926:13452  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_236
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_236:
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
      tag_238
      jumpi
      0x00
      dup1
      revert
    tag_238:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_240
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_240:
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
      tag_241
      jumpi
      0x00
      dup1
      revert
    tag_241:
      pop
      mload
        /* "BinaryOptionMarketManager":77375:77411  _refundFee <= SafeDecimalMath.unit() */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":77367:77456  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_242
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_242:
        /* "BinaryOptionMarketManager":77466:77480  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":77466:77493  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77508:77536  RefundFeeUpdated(_refundFee) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":77301:77543  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83286:83517  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_74:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_244
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_244:
        /* "BinaryOptionMarketManager":83376:83397  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":83365:83397  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83361:83511  if (enabled != marketCreationEnabled) {... */
      tag_216
      jumpi
        /* "BinaryOptionMarketManager":83413:83434  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":83413:83444  marketCreationEnabled = enabled */
      dup1
      sload
      dup3
      iszero
      iszero
      not(0xff)
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":83463:83500  MarketCreationEnabledUpdated(enabled) */
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":83286:83517  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76403:76599  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_85:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_248
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_248:
        /* "BinaryOptionMarketManager":76485:76512  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":76485:76533  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76548:76592  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":76403:76599  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78346:78790  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_88:
        /* "BinaryOptionMarketManager":86159:86185  _isKnownMarket(msg.sender) */
      tag_251
        /* "BinaryOptionMarketManager":86174:86184  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86159:86173  _isKnownMarket */
      tag_177
        /* "BinaryOptionMarketManager":86159:86185  _isKnownMarket(msg.sender) */
      jump	// in
    tag_251:
        /* "BinaryOptionMarketManager":86151:86223  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_252
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_252:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_254
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_254:
        /* "BinaryOptionMarketManager":78437:78452  _systemStatus() */
      tag_256
        /* "BinaryOptionMarketManager":78437:78450  _systemStatus */
      tag_257
        /* "BinaryOptionMarketManager":78437:78452  _systemStatus() */
      jump	// in
    tag_256:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":78437:78472  _systemStatus().requireSystemActive */
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
      tag_258
      jumpi
      0x00
      dup1
      revert
    tag_258:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_260
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_260:
      pop
      pop
        /* "BinaryOptionMarketManager":78758:78772  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78758:78783  totalDeposited.sub(delta) */
      tag_261
      swap3
      pop
        /* "BinaryOptionMarketManager":78758:78772  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78777:78782  delta */
      dup3
        /* "BinaryOptionMarketManager":78758:78776  totalDeposited.sub */
      tag_193
        /* "BinaryOptionMarketManager":78758:78783  totalDeposited.sub(delta) */
      jump	// in
    tag_261:
        /* "BinaryOptionMarketManager":78741:78755  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78741:78783  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":78346:78790  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77796:78094  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_91:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_263
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_263:
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
      tag_265
      jumpi
      0x00
      dup1
      revert
    tag_265:
      pop
      gas
      delegatecall
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
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_268
      jumpi
      0x00
      dup1
      revert
    tag_268:
      pop
      mload
        /* "BinaryOptionMarketManager":77884:77927  _creatorSkewLimit <= SafeDecimalMath.unit() */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":77876:77977  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_269
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_269:
        /* "BinaryOptionMarketManager":77987:78010  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":77987:78030  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":78045:78087  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":77796:78094  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12205:12881  function rebuildCache() public {... */
    tag_93:
        /* "BinaryOptionMarketManager":12246:12280  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12283:12310  resolverAddressesRequired() */
      tag_271
        /* "BinaryOptionMarketManager":12283:12308  resolverAddressesRequired */
      tag_100
        /* "BinaryOptionMarketManager":12283:12310  resolverAddressesRequired() */
      jump	// in
    tag_271:
        /* "BinaryOptionMarketManager":12246:12310  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12402:12408  uint i */
      0x00
        /* "BinaryOptionMarketManager":12397:12875  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_272:
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
      tag_273
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
      tag_275
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_275:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":12626:12655  resolver.requireAndGetAddress */
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
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
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
    tag_276:
      dup4
      dup2
      lt
      iszero
      tag_278
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_276)
    tag_278:
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
      tag_279
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
    tag_279:
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
      tag_280
      jumpi
      0x00
      dup1
      revert
    tag_280:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_282
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_282:
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
      tag_283
      jumpi
      0x00
      dup1
      revert
    tag_283:
      pop
      mload
        /* "BinaryOptionMarketManager":12782:12800  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12782:12794  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12626:12768  resolver.requireAndGetAddress(... */
      0x20
        /* "BinaryOptionMarketManager":12782:12800  addressCache[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "BinaryOptionMarketManager":12782:12814  addressCache[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup6
      and
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":12833:12864  CacheUpdated(name, destination) */
      dup3
      mload
      dup7
      dup2
      mstore
      swap2
      dup3
      add
      mstore
      dup2
      mload
        /* "BinaryOptionMarketManager":12626:12768  resolver.requireAndGetAddress(... */
      swap3
      swap4
      pop
        /* "BinaryOptionMarketManager":12833:12864  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap3
      swap1
      dup2
      swap1
      sub
      swap1
      swap2
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":12397:12875  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "BinaryOptionMarketManager":12444:12447  i++ */
      dup1
      dup1
      tag_284
      swap1
      tag_191
      jump	// in
    tag_284:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12397:12875  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_272)
    tag_273:
      pop
        /* "BinaryOptionMarketManager":12205:12881  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81022:81282  function resolveMarket(address market) external override {... */
    tag_96:
        /* "BinaryOptionMarketManager":81097:81128  _activeMarkets.contains(market) */
      tag_286
        /* "BinaryOptionMarketManager":81097:81111  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81121:81127  market */
      dup3
        /* "BinaryOptionMarketManager":81097:81120  _activeMarkets.contains */
      tag_287
        /* "BinaryOptionMarketManager":81097:81128  _activeMarkets.contains(market) */
      jump	// in
    tag_286:
        /* "BinaryOptionMarketManager":81089:81153  require(_activeMarkets.contains(market), "Not an active market") */
      tag_288
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x14
      0x24
      dup3
      add
      mstore
      shl(0x62, 0x139bdd08185b881858dd1a5d99481b585c9ad95d)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_288:
        /* "BinaryOptionMarketManager":81182:81188  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81163:81197  BinaryOptionMarket(market).resolve */
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
      tag_289
      jumpi
      0x00
      dup1
      revert
    tag_289:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_291
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_291:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81209:81238  _activeMarkets.remove(market) */
      tag_292
        /* "BinaryOptionMarketManager":81231:81237  market */
      dup2
        /* "BinaryOptionMarketManager":81209:81223  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81209:81230  _activeMarkets.remove */
      tag_180
      swap1
        /* "BinaryOptionMarketManager":81209:81238  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_292:
        /* "BinaryOptionMarketManager":81248:81275  _maturedMarkets.add(market) */
      tag_216
        /* "BinaryOptionMarketManager":81248:81263  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81268:81274  market */
      dup3
        /* "BinaryOptionMarketManager":81248:81267  _maturedMarkets.add */
      tag_294
        /* "BinaryOptionMarketManager":81248:81275  _maturedMarkets.add(market) */
      jump	// in
        /* "BinaryOptionMarketManager":2352:2618  function acceptOwnership() external {... */
    tag_98:
        /* "BinaryOptionMarketManager":2420:2434  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "BinaryOptionMarketManager":2406:2416  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2406:2434  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2398:2492  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_296
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_296:
        /* "BinaryOptionMarketManager":2520:2525  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2527:2541  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2507:2542  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":2520:2525  owner */
      swap4
      dup5
      and
        /* "BinaryOptionMarketManager":2507:2542  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "BinaryOptionMarketManager":2527:2541  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "BinaryOptionMarketManager":2507:2542  OwnerChanged(owner, nominatedOwner) */
      0x20
      dup4
      add
      mstore
      dup1
      mload
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      dup2
      swap1
      sub
      swap1
      swap2
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2560:2574  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "BinaryOptionMarketManager":2552:2574  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":2560:2574  nominatedOwner */
      dup5
      and
        /* "BinaryOptionMarketManager":2552:2574  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2584:2611  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "BinaryOptionMarketManager":2352:2618  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73479:73808  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_100:
        /* "BinaryOptionMarketManager":73596:73612  new bytes32[](4) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":73610:73611  4 */
      0x04
        /* "BinaryOptionMarketManager":73596:73612  new bytes32[](4) */
      dup1
      dup3
      mstore
      0xa0
      dup3
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":73546:73572  bytes32[] memory addresses */
      0x60
      swap2
        /* "BinaryOptionMarketManager":73596:73612  new bytes32[](4) */
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
        /* "BinaryOptionMarketManager":73584:73612  addresses = new bytes32[](4) */
      swap1
      pop
      shl(0xa0, 0x53797374656d537461747573)
        /* "BinaryOptionMarketManager":73622:73631  addresses */
      dup2
        /* "BinaryOptionMarketManager":73632:73633  0 */
      0x00
        /* "BinaryOptionMarketManager":73622:73634  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_300
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_300:
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
      shl(0xba, 0x14de5b9d1a1cd554d1)
        /* "BinaryOptionMarketManager":73668:73677  addresses */
      dup2
        /* "BinaryOptionMarketManager":73678:73679  1 */
      0x01
        /* "BinaryOptionMarketManager":73668:73680  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_301
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_301:
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
      shl(0x98, 0x45786368616e67655261746573)
        /* "BinaryOptionMarketManager":73711:73720  addresses */
      dup2
        /* "BinaryOptionMarketManager":73721:73722  2 */
      0x02
        /* "BinaryOptionMarketManager":73711:73723  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_302
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_302:
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
      shl(0x38, 0x42696e6172794f7074696f6e4d61726b6574466163746f7279)
        /* "BinaryOptionMarketManager":73752:73761  addresses */
      dup2
        /* "BinaryOptionMarketManager":73762:73763  3 */
      0x03
        /* "BinaryOptionMarketManager":73752:73764  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_303
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_303:
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
    tag_106:
        /* "BinaryOptionMarketManager":75207:75223  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75242:75282  _maturedMarkets.getPage(index, pageSize) */
      tag_305
        /* "BinaryOptionMarketManager":75242:75257  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75266:75271  index */
      dup5
        /* "BinaryOptionMarketManager":75273:75281  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75242:75265  _maturedMarkets.getPage */
      tag_306
        /* "BinaryOptionMarketManager":75242:75282  _maturedMarkets.getPage(index, pageSize) */
      jump	// in
    tag_305:
        /* "BinaryOptionMarketManager":75235:75282  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75124:75289  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_304:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78846:81016  function createMarket(... */
    tag_116:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":79150:79169  IBinaryOptionMarket */
      0x00
      swap1
        /* "BinaryOptionMarketManager":4055:4061  paused */
      0xff
      and
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_308
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_308:
        /* "BinaryOptionMarketManager":79277:79292  _systemStatus() */
      tag_310
        /* "BinaryOptionMarketManager":79277:79290  _systemStatus */
      tag_257
        /* "BinaryOptionMarketManager":79277:79292  _systemStatus() */
      jump	// in
    tag_310:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":79277:79312  _systemStatus().requireSystemActive */
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
      tag_311
      jumpi
      0x00
      dup1
      revert
    tag_311:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_313
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_313:
      pop
      pop
        /* "BinaryOptionMarketManager":79332:79353  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":79324:79385  require(marketCreationEnabled, "Market creation is disabled") */
      tag_314
      swap1
      pop
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1b
      0x24
      dup3
      add
      mstore
      shl(0x2a, 0x13585c9ad95d0818dc99585d1a5bdb881a5cc8191a5cd8589b1959)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_314:
        /* "BinaryOptionMarketManager":79403:79425  _isValidKey(oracleKey) */
      tag_315
        /* "BinaryOptionMarketManager":79415:79424  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79403:79414  _isValidKey */
      tag_316
        /* "BinaryOptionMarketManager":79403:79425  _isValidKey(oracleKey) */
      jump	// in
    tag_315:
        /* "BinaryOptionMarketManager":79395:79441  require(_isValidKey(oracleKey), "Invalid key") */
      tag_317
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x0b
      0x24
      dup3
      add
      mstore
      shl(0xa8, 0x496e76616c6964206b6579)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_317:
        /* "BinaryOptionMarketManager":79555:79582  durations.maxTimeToMaturity */
      sload(0x0a)
        /* "BinaryOptionMarketManager":79488:79496  times[0] */
      dup4
      calldataload
      swap1
      0x20
        /* "BinaryOptionMarketManager":79498:79506  times[1] */
      dup6
      add
      calldataload
      swap1
        /* "BinaryOptionMarketManager":79537:79582  block.timestamp + durations.maxTimeToMaturity */
      tag_320
      swap1
        /* "BinaryOptionMarketManager":79537:79552  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79537:79582  block.timestamp + durations.maxTimeToMaturity */
      tag_201
      jump	// in
    tag_320:
        /* "BinaryOptionMarketManager":79525:79533  maturity */
      dup2
        /* "BinaryOptionMarketManager":79525:79582  maturity <= block.timestamp + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":79517:79617  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_321
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1e
      0x24
      dup3
      add
      mstore
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_321:
        /* "BinaryOptionMarketManager":79654:79678  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79627:79638  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79641:79679  maturity.add(durations.expiryDuration) */
      tag_322
      swap1
        /* "BinaryOptionMarketManager":79641:79649  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79641:79653  maturity.add */
      tag_186
        /* "BinaryOptionMarketManager":79641:79679  maturity.add(durations.expiryDuration) */
      jump	// in
    tag_322:
        /* "BinaryOptionMarketManager":79627:79679  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79690:79709  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79712:79732  bids[0].add(bids[1]) */
      tag_323
        /* "BinaryOptionMarketManager":79712:79719  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79724:79731  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79712:79723  bids[0].add */
      tag_186
        /* "BinaryOptionMarketManager":79712:79732  bids[0].add(bids[1]) */
      jump	// in
    tag_323:
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
      tag_326
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x19
      0x24
      dup3
      add
      mstore
      shl(0x3a, 0x115b99081bd988189a59191a5b99c81a185cc81c185cdcd959)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_326:
        /* "BinaryOptionMarketManager":79839:79847  maturity */
      dup3
        /* "BinaryOptionMarketManager":79826:79836  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79826:79847  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79818:79884  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_327
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      dup2
      swap1
      mstore
      0x24
      dup3
      add
      mstore
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_327:
        /* "BinaryOptionMarketManager":80110:80135  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80138:80148  _factory() */
      tag_328
        /* "BinaryOptionMarketManager":80138:80146  _factory */
      tag_329
        /* "BinaryOptionMarketManager":80138:80148  _factory() */
      jump	// in
    tag_328:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80138:80161  _factory().createMarket */
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
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_330:
      dup4
      dup2
      lt
      iszero
      tag_332
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_330)
    tag_332:
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
    tag_333:
      dup4
      dup2
      lt
      iszero
      tag_335
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_333)
    tag_335:
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
    tag_336:
      dup4
      dup2
      lt
      iszero
      tag_338
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_336)
    tag_338:
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
      tag_339
      jumpi
      0x00
      dup1
      revert
    tag_339:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_341
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_341:
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
      tag_342
      jumpi
      0x00
      dup1
      revert
    tag_342:
      pop
      mload
        /* "BinaryOptionMarketManager":80477:80498  market.rebuildCache() */
      0x40
      dup1
      mload
      shl(0xe5, 0x03a0c29b)
      dup2
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":80138:80467  _factory().createMarket(... */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80477:80496  market.rebuildCache */
      dup4
      and
      swap2
      0x74185360
      swap2
        /* "BinaryOptionMarketManager":80477:80498  market.rebuildCache() */
      0x04
      dup1
      dup3
      add
      swap3
      0x00
      swap3
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      dup4
        /* "BinaryOptionMarketManager":80477:80496  market.rebuildCache */
      dup8
        /* "BinaryOptionMarketManager":80477:80498  market.rebuildCache() */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_343
      jumpi
      0x00
      dup1
      revert
    tag_343:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_345
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_345:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80508:80543  _activeMarkets.add(address(market)) */
      tag_346
        /* "BinaryOptionMarketManager":80535:80541  market */
      dup2
        /* "BinaryOptionMarketManager":80508:80522  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80508:80526  _activeMarkets.add */
      tag_294
      swap1
        /* "BinaryOptionMarketManager":80508:80543  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_346:
        /* "BinaryOptionMarketManager":80765:80779  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80765:80799  totalDeposited.add(initialDeposit) */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":80784:80798  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80765:80783  totalDeposited.add */
      tag_186
        /* "BinaryOptionMarketManager":80765:80799  totalDeposited.add(initialDeposit) */
      jump	// in
    tag_347:
        /* "BinaryOptionMarketManager":80748:80762  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80748:80799  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80809:80816  _sUSD() */
      tag_348
        /* "BinaryOptionMarketManager":80809:80814  _sUSD */
      tag_349
        /* "BinaryOptionMarketManager":80809:80816  _sUSD() */
      jump	// in
    tag_348:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80809:80829  _sUSD().transferFrom */
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x20
      add
      dup4
      sub(shl(0xa0, 0x01), 0x01)
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
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_353
      jumpi
      0x00
      dup1
      revert
    tag_353:
      pop
      pop
        /* "BinaryOptionMarketManager":80890:80986  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":80809:80874  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x20
        /* "BinaryOptionMarketManager":80890:80986  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      dup2
      add
      dup13
      swap1
      mstore
      dup1
      dup3
      add
      dup8
      swap1
      mstore
      0x60
      dup2
      add
      dup7
      swap1
      mstore
      0x80
      dup2
      add
      dup6
      swap1
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":80933:80942  oracleKey */
      dup13
      swap2
        /* "BinaryOptionMarketManager":80921:80931  msg.sender */
      caller
      swap2
        /* "BinaryOptionMarketManager":80890:80986  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
      swap2
      dup2
      swap1
      sub
      0xa0
      add
      swap1
      log3
        /* "BinaryOptionMarketManager":81003:81009  market */
      swap11
        /* "BinaryOptionMarketManager":78846:81016  function createMarket(... */
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
        /* "BinaryOptionMarketManager":76605:76938  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_119:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_355
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_355:
        /* "BinaryOptionMarketManager":76694:76709  fees.creatorFee */
      sload(0x06)
        /* "BinaryOptionMarketManager":76667:76680  uint totalFee */
      0x00
      swap1
        /* "BinaryOptionMarketManager":76683:76709  _poolFee + fees.creatorFee */
      tag_357
      swap1
        /* "BinaryOptionMarketManager":76683:76691  _poolFee */
      dup4
        /* "BinaryOptionMarketManager":76683:76709  _poolFee + fees.creatorFee */
      tag_201
      jump	// in
    tag_357:
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
      tag_358
      jumpi
      0x00
      dup1
      revert
    tag_358:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_360
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_360:
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
      tag_361
      jumpi
      0x00
      dup1
      revert
    tag_361:
      pop
      mload
        /* "BinaryOptionMarketManager":76727:76760  totalFee < SafeDecimalMath.unit() */
      dup2
      lt
        /* "BinaryOptionMarketManager":76719:76798  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_362
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_362:
        /* "BinaryOptionMarketManager":76820:76828  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76816:76817  0 */
      0x00
        /* "BinaryOptionMarketManager":76816:76828  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76808:76859  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_363
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1a
      0x24
      dup3
      add
      mstore
      shl(0x31, 0x2a37ba30b6103332b29036bab9ba103132903737b73d32b93797)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_363:
        /* "BinaryOptionMarketManager":76869:76873  fees */
      0x05
        /* "BinaryOptionMarketManager":76869:76892  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76907:76931  PoolFeeUpdated(_poolFee) */
      0x40
      dup1
      mload
      dup4
      dup2
      mstore
      swap1
      mload
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2675:2676  _ */
      pop
        /* "BinaryOptionMarketManager":76605:76938  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":82356:83280  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_127:
        /* "BinaryOptionMarketManager":82454:82460  uint i */
      0x00
        /* "BinaryOptionMarketManager":82449:83274  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_365:
        /* "BinaryOptionMarketManager":82466:82490  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":82449:83274  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_366
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
      tag_368
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_368:
        /* "BinaryOptionMarketManager":82644:82685  abi.encodeWithSignature("rebuildCache()") */
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
        /* "BinaryOptionMarketManager":82536:82552  marketsToSync[i] */
      0x20
        /* "BinaryOptionMarketManager":82644:82685  abi.encodeWithSignature("rebuildCache()") */
      dup2
      dup2
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe5, 0x03a0c29b)
      or
      dup2
      mstore
        /* "BinaryOptionMarketManager":82718:82738  market.call(payload) */
      swap3
      mload
      dup3
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":82536:82552  marketsToSync[i] */
      swap3
      swap1
      swap6
      mul
      swap7
      swap1
      swap7
      add
      calldataload
      and
      swap6
      pop
        /* "BinaryOptionMarketManager":82644:82685  abi.encodeWithSignature("rebuildCache()") */
      swap4
        /* "BinaryOptionMarketManager":82621:82641  bytes memory payload */
      0x00
      swap4
      pop
        /* "BinaryOptionMarketManager":82536:82552  marketsToSync[i] */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82644:82685  abi.encodeWithSignature("rebuildCache()") */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82718:82738  market.call(payload) */
      dup3
      swap2
      dup1
      dup4
        /* "BinaryOptionMarketManager":82644:82685  abi.encodeWithSignature("rebuildCache()") */
      dup4
        /* "BinaryOptionMarketManager":82718:82738  market.call(payload) */
    tag_369:
      0x20
      dup4
      lt
      tag_371
      jumpi
      dup1
      mload
      dup3
      mstore
      not(0x1f)
      swap1
      swap3
      add
      swap2
      0x20
      swap2
      dup3
      add
      swap2
      add
      jump(tag_369)
    tag_371:
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
      tag_374
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
      jump(tag_373)
    tag_374:
      0x60
      swap2
      pop
    tag_373:
      pop
        /* "BinaryOptionMarketManager":82699:82738  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82758:82765  success */
      dup1
        /* "BinaryOptionMarketManager":82753:83264  if (!success) {... */
      tag_375
      jumpi
        /* "BinaryOptionMarketManager":83012:83020  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":82903:83039  abi.encodeWithSignature(... */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":83012:83020  resolver */
      0x0100
      swap1
      swap4
      div
      dup4
      and
        /* "BinaryOptionMarketManager":82903:83039  abi.encodeWithSignature(... */
      0x24
      dup1
      dup4
      add
      swap2
      swap1
      swap2
      mstore
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
      0x44
      swap1
      swap2
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
      shl(0xe0, 0x3be99e6f)
      or
      dup2
      mstore
        /* "BinaryOptionMarketManager":83140:83174  market.call(payloadForLegacyCache) */
      swap2
      mload
      dup2
      mload
        /* "BinaryOptionMarketManager":82903:83039  abi.encodeWithSignature(... */
      swap2
      swap4
        /* "BinaryOptionMarketManager":82866:82900  bytes memory payloadForLegacyCache */
      0x00
      swap4
        /* "BinaryOptionMarketManager":83140:83151  market.call */
      swap1
      dup9
      and
      swap3
        /* "BinaryOptionMarketManager":82903:83039  abi.encodeWithSignature(... */
      dup6
      swap3
        /* "BinaryOptionMarketManager":83140:83174  market.call(payloadForLegacyCache) */
      swap2
      dup3
      swap2
      dup1
      dup4
        /* "BinaryOptionMarketManager":82903:83039  abi.encodeWithSignature(... */
      dup4
        /* "BinaryOptionMarketManager":83140:83174  market.call(payloadForLegacyCache) */
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
      not(0x1f)
      swap1
      swap3
      add
      swap2
      0x20
      swap2
      dup3
      add
      swap2
      add
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
        /* "BinaryOptionMarketManager":83115:83174  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83200:83213  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83192:83249  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_382
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1f
      0x24
      dup3
      add
      mstore
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_382:
        /* "BinaryOptionMarketManager":82753:83264  if (!success) {... */
      pop
      pop
    tag_375:
        /* "BinaryOptionMarketManager":82449:83274  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82492:82495  i++ */
      dup1
      dup1
      tag_383
      swap1
      tag_191
      jump	// in
    tag_383:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":82449:83274  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_365)
    tag_366:
      pop
        /* "BinaryOptionMarketManager":82356:83280  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":84922:85919  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_135:
        /* "BinaryOptionMarketManager":85056:85073  _migratingManager */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x13))
        /* "BinaryOptionMarketManager":85034:85044  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85034:85074  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":85026:85116  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_386
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_386:
        /* "BinaryOptionMarketManager":85146:85162  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":85183:85199  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":85179:85232  if (_numMarkets == 0) {... */
      tag_387
      jumpi
        /* "BinaryOptionMarketManager":85215:85222  return; */
      pop
        /* "BinaryOptionMarketManager":84922:85919  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":85179:85232  if (_numMarkets == 0) {... */
    tag_387:
        /* "BinaryOptionMarketManager":85241:85281  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85284:85290  active */
      dup5
        /* "BinaryOptionMarketManager":85284:85325  active ? _activeMarkets : _maturedMarkets */
      tag_388
      jumpi
        /* "BinaryOptionMarketManager":85310:85325  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85284:85325  active ? _activeMarkets : _maturedMarkets */
      jump(tag_389)
    tag_388:
        /* "BinaryOptionMarketManager":85293:85307  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85284:85325  active ? _activeMarkets : _maturedMarkets */
    tag_389:
        /* "BinaryOptionMarketManager":85241:85325  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85336:85360  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85375:85381  uint i */
      dup1
        /* "BinaryOptionMarketManager":85370:85780  for (uint i; i < _numMarkets; i++) {... */
    tag_390:
        /* "BinaryOptionMarketManager":85387:85398  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85383:85384  i */
      dup2
        /* "BinaryOptionMarketManager":85383:85398  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85370:85780  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_391
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
      tag_393
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_393:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":85419:85466  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85489:85520  _isKnownMarket(address(market)) */
      tag_394
        /* "BinaryOptionMarketManager":85512:85518  market */
      dup2
        /* "BinaryOptionMarketManager":85489:85503  _isKnownMarket */
      tag_177
        /* "BinaryOptionMarketManager":85489:85520  _isKnownMarket(address(market)) */
      jump	// in
    tag_394:
        /* "BinaryOptionMarketManager":85488:85520  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85480:85546  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_395
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x15
      0x24
      dup3
      add
      mstore
      shl(0x59, 0x26b0b935b2ba1030b63932b0b23c9035b737bbb717)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_395:
        /* "BinaryOptionMarketManager":85561:85567  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85561:85583  market.acceptOwnership */
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
      tag_396
      jumpi
      0x00
      dup1
      revert
    tag_396:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_398
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_398:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85599:85627  markets.add(address(market)) */
      tag_399
        /* "BinaryOptionMarketManager":85619:85625  market */
      dup2
        /* "BinaryOptionMarketManager":85599:85606  markets */
      dup6
        /* "BinaryOptionMarketManager":85599:85610  markets.add */
      tag_294
      swap1
        /* "BinaryOptionMarketManager":85599:85627  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_399:
        /* "BinaryOptionMarketManager":85726:85769  runningDepositTotal.add(market.deposited()) */
      tag_400
        /* "BinaryOptionMarketManager":85750:85756  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85750:85766  market.deposited */
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
      tag_182
      jumpi
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":85726:85769  runningDepositTotal.add(market.deposited()) */
    tag_400:
        /* "BinaryOptionMarketManager":85704:85769  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":85370:85780  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":85400:85403  i++ */
      dup1
      dup1
      tag_405
      swap1
      tag_191
      jump	// in
    tag_405:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":85370:85780  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_390)
    tag_391:
      pop
        /* "BinaryOptionMarketManager":85806:85820  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85806:85845  totalDeposited.add(runningDepositTotal) */
      tag_406
      swap1
        /* "BinaryOptionMarketManager":85825:85844  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85806:85824  totalDeposited.add */
      tag_186
        /* "BinaryOptionMarketManager":85806:85845  totalDeposited.add(runningDepositTotal) */
      jump	// in
    tag_406:
        /* "BinaryOptionMarketManager":85789:85803  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85789:85845  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85876:85893  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85860:85912  MarketsReceived(_migratingManager, marketsToReceive) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85876:85893  _migratingManager */
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":85860:85912  MarketsReceived(_migratingManager, marketsToReceive) */
      dup1
      dup4
      mstore
      0x20
      dup1
      dup5
      add
      dup4
      dup2
      mstore
      swap3
      dup5
      add
      dup9
      swap1
      mstore
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
      swap4
        /* "BinaryOptionMarketManager":85876:85893  _migratingManager */
      swap2
      swap3
        /* "BinaryOptionMarketManager":85895:85911  marketsToReceive */
      dup10
      swap3
      dup10
      swap3
        /* "BinaryOptionMarketManager":85860:85912  MarketsReceived(_migratingManager, marketsToReceive) */
      swap1
      swap2
      swap1
      0x60
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":85895:85911  marketsToReceive */
      dup6
      swap1
        /* "BinaryOptionMarketManager":85860:85912  MarketsReceived(_migratingManager, marketsToReceive) */
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":85895:85911  marketsToReceive */
      dup3
        /* "BinaryOptionMarketManager":85860:85912  MarketsReceived(_migratingManager, marketsToReceive) */
      dup5
      calldatacopy
      0x00
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      not(0x1f)
      and
      swap1
      swap3
      add
      dup3
      swap1
      sub
      swap7
      pop
      swap1
      swap5
      pop
      pop
      pop
      pop
      pop
      log1
        /* "BinaryOptionMarketManager":84922:85919  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78152:78340  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_138:
        /* "BinaryOptionMarketManager":86015:86050  _activeMarkets.contains(msg.sender) */
      tag_408
        /* "BinaryOptionMarketManager":86015:86029  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86039:86049  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86015:86038  _activeMarkets.contains */
      tag_287
        /* "BinaryOptionMarketManager":86015:86050  _activeMarkets.contains(msg.sender) */
      jump	// in
    tag_408:
        /* "BinaryOptionMarketManager":86007:86089  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_409
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_409:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_411
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_411:
        /* "BinaryOptionMarketManager":78244:78259  _systemStatus() */
      tag_413
        /* "BinaryOptionMarketManager":78244:78257  _systemStatus */
      tag_257
        /* "BinaryOptionMarketManager":78244:78259  _systemStatus() */
      jump	// in
    tag_413:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":78244:78279  _systemStatus().requireSystemActive */
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
      tag_414
      jumpi
      0x00
      dup1
      revert
    tag_414:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_416
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_416:
      pop
      pop
        /* "BinaryOptionMarketManager":78308:78322  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78308:78333  totalDeposited.add(delta) */
      tag_261
      swap3
      pop
        /* "BinaryOptionMarketManager":78308:78322  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78327:78332  delta */
      dup3
        /* "BinaryOptionMarketManager":78308:78326  totalDeposited.add */
      tag_186
        /* "BinaryOptionMarketManager":78308:78333  totalDeposited.add(delta) */
      jump	// in
        /* "BinaryOptionMarketManager":76017:76213  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_141:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_419
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_419:
        /* "BinaryOptionMarketManager":76099:76108  durations */
      0x08
        /* "BinaryOptionMarketManager":76099:76147  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76162:76206  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":76017:76213  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81715:82290  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_149:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_422
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_422:
        /* "BinaryOptionMarketManager":81809:81815  uint i */
      0x00
        /* "BinaryOptionMarketManager":81804:82284  for (uint i = 0; i < markets.length; i++) {... */
    tag_424:
        /* "BinaryOptionMarketManager":81821:81839  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81804:82284  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_366
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
      tag_427
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_427:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":81860:81887  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":81995:82001  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81976:82009  BinaryOptionMarket(market).expire */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_428
      jumpi
      0x00
      dup1
      revert
    tag_428:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_430
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_430:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82203:82233  _maturedMarkets.remove(market) */
      tag_431
        /* "BinaryOptionMarketManager":82226:82232  market */
      dup2
        /* "BinaryOptionMarketManager":82203:82218  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82203:82225  _maturedMarkets.remove */
      tag_180
      swap1
        /* "BinaryOptionMarketManager":82203:82233  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_431:
        /* "BinaryOptionMarketManager":82252:82273  MarketExpired(market) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      dup2
      mstore
      swap1
      mload
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
      pop
        /* "BinaryOptionMarketManager":81841:81844  i++ */
      dup1
      tag_432
      dup2
      tag_191
      jump	// in
    tag_432:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81804:82284  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_424)
        /* "BinaryOptionMarketManager":77549:77790  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_152:
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      tag_434
        /* "BinaryOptionMarketManager":2653:2663  _onlyOwner */
      tag_167
        /* "BinaryOptionMarketManager":2653:2665  _onlyOwner() */
      jump	// in
    tag_434:
        /* "BinaryOptionMarketManager":77647:77660  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77647:77708  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77723:77783  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":77549:77790  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74827:74990  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_155:
        /* "BinaryOptionMarketManager":74909:74925  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74944:74983  _activeMarkets.getPage(index, pageSize) */
      tag_305
        /* "BinaryOptionMarketManager":74944:74958  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74967:74972  index */
      dup5
        /* "BinaryOptionMarketManager":74974:74982  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74944:74966  _activeMarkets.getPage */
      tag_306
        /* "BinaryOptionMarketManager":74944:74983  _activeMarkets.getPage(index, pageSize) */
      jump	// in
        /* "BinaryOptionMarketManager":81288:81709  function cancelMarket(address market) external override notPaused {... */
    tag_161:
        /* "BinaryOptionMarketManager":4055:4061  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4054:4061  !paused */
      iszero
        /* "BinaryOptionMarketManager":4046:4126  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_439
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_439:
        /* "BinaryOptionMarketManager":81372:81403  _activeMarkets.contains(market) */
      tag_441
        /* "BinaryOptionMarketManager":81372:81386  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81396:81402  market */
      dup3
        /* "BinaryOptionMarketManager":81372:81395  _activeMarkets.contains */
      tag_287
        /* "BinaryOptionMarketManager":81372:81403  _activeMarkets.contains(market) */
      jump	// in
    tag_441:
        /* "BinaryOptionMarketManager":81364:81428  require(_activeMarkets.contains(market), "Not an active market") */
      tag_442
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x14
      0x24
      dup3
      add
      mstore
      shl(0x62, 0x139bdd08185b881858dd1a5d99481b585c9ad95d)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_442:
        /* "BinaryOptionMarketManager":81438:81453  address creator */
      0x00
        /* "BinaryOptionMarketManager":81475:81481  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81456:81490  BinaryOptionMarket(market).creator */
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
      tag_443
      jumpi
      0x00
      dup1
      revert
    tag_443:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_445
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_445:
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
      tag_446
      jumpi
      0x00
      dup1
      revert
    tag_446:
      pop
      mload
      swap1
      pop
        /* "BinaryOptionMarketManager":81510:81520  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81510:81531  msg.sender == creator */
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":81502:81561  require(msg.sender == creator, "Sender not market creator") */
      tag_447
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x19
      0x24
      dup3
      add
      mstore
      shl(0x39, 0x29b2b73232b9103737ba1036b0b935b2ba1031b932b0ba37b9)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_447:
        /* "BinaryOptionMarketManager":81571:81625  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      0x40
      dup1
      mload
      shl(0xe2, 0x130cffa5)
      dup2
      mstore
        /* "BinaryOptionMarketManager":81613:81623  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81571:81625  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      0x04
      dup3
      add
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81571:81604  BinaryOptionMarket(market).cancel */
      dup5
      and
      swap2
      0x4c33fe94
      swap2
        /* "BinaryOptionMarketManager":81571:81625  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      0x24
      dup1
      dup4
      add
      swap3
      0x00
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      dup4
        /* "BinaryOptionMarketManager":81571:81604  BinaryOptionMarket(market).cancel */
      dup8
        /* "BinaryOptionMarketManager":81571:81625  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_448
      jumpi
      0x00
      dup1
      revert
    tag_448:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_450
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_450:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81635:81664  _activeMarkets.remove(market) */
      tag_451
        /* "BinaryOptionMarketManager":81657:81663  market */
      dup3
        /* "BinaryOptionMarketManager":81635:81649  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81635:81656  _activeMarkets.remove */
      tag_180
      swap1
        /* "BinaryOptionMarketManager":81635:81664  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_451:
        /* "BinaryOptionMarketManager":81679:81702  MarketCancelled(market) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      dup2
      mstore
      swap1
      mload
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":4136:4137  _ */
      pop
        /* "BinaryOptionMarketManager":81288:81709  function cancelMarket(address market) external override notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2689:2820  function _onlyOwner() private view {... */
    tag_167:
        /* "BinaryOptionMarketManager":2756:2761  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "BinaryOptionMarketManager":2742:2752  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2742:2761  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2734:2813  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_453
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_453:
        /* "BinaryOptionMarketManager":2689:2820  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74526:74695  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_177:
        /* "BinaryOptionMarketManager":74592:74596  bool */
      0x00
        /* "BinaryOptionMarketManager":74615:74649  _activeMarkets.contains(candidate) */
      tag_455
        /* "BinaryOptionMarketManager":74615:74629  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74639:74648  candidate */
      dup4
        /* "BinaryOptionMarketManager":74615:74638  _activeMarkets.contains */
      tag_287
        /* "BinaryOptionMarketManager":74615:74649  _activeMarkets.contains(candidate) */
      jump	// in
    tag_455:
        /* "BinaryOptionMarketManager":74615:74688  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_304
      jumpi
      pop
        /* "BinaryOptionMarketManager":74653:74688  _maturedMarkets.contains(candidate) */
      tag_304
        /* "BinaryOptionMarketManager":74653:74668  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74678:74687  candidate */
      dup4
        /* "BinaryOptionMarketManager":74653:74677  _maturedMarkets.contains */
      tag_287
        /* "BinaryOptionMarketManager":74653:74688  _maturedMarkets.contains(candidate) */
      jump	// in
        /* "BinaryOptionMarketManager":21468:22191  function remove(AddressSet storage set, address element) internal {... */
    tag_180:
        /* "BinaryOptionMarketManager":21552:21574  contains(set, element) */
      tag_459
        /* "BinaryOptionMarketManager":21561:21564  set */
      dup3
        /* "BinaryOptionMarketManager":21566:21573  element */
      dup3
        /* "BinaryOptionMarketManager":21552:21560  contains */
      tag_287
        /* "BinaryOptionMarketManager":21552:21574  contains(set, element) */
      jump	// in
    tag_459:
        /* "BinaryOptionMarketManager":21544:21598  require(contains(set, element), "Element not in set.") */
      tag_460
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x13
      0x24
      dup3
      add
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_460:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21695:21715  set.indices[element] */
      dup2
      and
        /* "BinaryOptionMarketManager":21682:21692  uint index */
      0x00
        /* "BinaryOptionMarketManager":21695:21715  set.indices[element] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":21695:21706  set.indices */
      0x01
      dup1
      dup5
      add
        /* "BinaryOptionMarketManager":21695:21715  set.indices[element] */
      0x20
      mstore
      0x40
      dup3
      keccak256
      sload
        /* "BinaryOptionMarketManager":21742:21761  set.elements.length */
      dup5
      sload
        /* "BinaryOptionMarketManager":21695:21715  set.indices[element] */
      swap1
      swap3
        /* "BinaryOptionMarketManager":21682:21692  uint index */
      swap2
        /* "BinaryOptionMarketManager":21742:21765  set.elements.length - 1 */
      tag_461
      swap2
      tag_462
      jump	// in
    tag_461:
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
      tag_463
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
      tag_464
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_464:
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
        /* "BinaryOptionMarketManager":22024:22043  set.elements[index] */
      dup6
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21987:22010  set.elements[lastIndex] */
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "BinaryOptionMarketManager":22024:22027  set */
      dup7
      swap1
        /* "BinaryOptionMarketManager":22037:22042  index */
      dup6
      swap1
        /* "BinaryOptionMarketManager":22024:22043  set.elements[index] */
      dup2
      lt
      tag_466
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_466:
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
        /* "BinaryOptionMarketManager":22024:22060  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":22074:22101  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "BinaryOptionMarketManager":22074:22085  set.indices */
      dup7
      add
        /* "BinaryOptionMarketManager":22074:22101  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "BinaryOptionMarketManager":22074:22109  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":21839:22120  if (index != lastIndex) {... */
    tag_463:
        /* "BinaryOptionMarketManager":22129:22147  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22129:22132  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22129:22147  set.elements.pop() */
      dup1
      tag_468
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_468:
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
        /* "BinaryOptionMarketManager":22164:22184  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":22129:22147  set.elements.pop() */
      0x01
        /* "BinaryOptionMarketManager":22164:22175  set.indices */
      swap5
      swap1
      swap5
      add
        /* "BinaryOptionMarketManager":22164:22184  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "BinaryOptionMarketManager":22157:22184  delete set.indices[element] */
      sstore
        /* "BinaryOptionMarketManager":21468:22191  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "BinaryOptionMarketManager":23005:23181  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_186:
        /* "BinaryOptionMarketManager":23063:23070  uint256 */
      0x00
      dup1
        /* "BinaryOptionMarketManager":23094:23099  a + b */
      tag_471
        /* "BinaryOptionMarketManager":23098:23099  b */
      dup4
        /* "BinaryOptionMarketManager":23094:23095  a */
      dup6
        /* "BinaryOptionMarketManager":23094:23099  a + b */
      tag_201
      jump	// in
    tag_471:
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
      tag_305
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1b
      0x24
      dup3
      add
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
        /* "BinaryOptionMarketManager":23445:23624  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_193:
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
      tag_474
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1e
      0x24
      dup3
      add
      mstore
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_474:
        /* "BinaryOptionMarketManager":23581:23590  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23593:23598  a - b */
      tag_475
        /* "BinaryOptionMarketManager":23597:23598  b */
      dup4
        /* "BinaryOptionMarketManager":23593:23594  a */
      dup6
        /* "BinaryOptionMarketManager":23593:23598  a - b */
      tag_462
      jump	// in
    tag_475:
        /* "BinaryOptionMarketManager":23581:23598  uint256 c = a - b */
      swap5
        /* "BinaryOptionMarketManager":23445:23624  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73865:74010  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_257:
        /* "BinaryOptionMarketManager":73913:73926  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73959:74002  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_477
      shl(0xa0, 0x53797374656d537461747573)
        /* "BinaryOptionMarketManager":73959:73979  requireAndGetAddress */
      tag_478
        /* "BinaryOptionMarketManager":73959:74002  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_477:
        /* "BinaryOptionMarketManager":73938:74003  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73865:74010  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20046:20323  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_287:
        /* "BinaryOptionMarketManager":20150:20169  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20130:20134  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20146:20213  if (set.elements.length == 0) {... */
      tag_480
      jumpi
      pop
        /* "BinaryOptionMarketManager":20197:20202  false */
      0x00
        /* "BinaryOptionMarketManager":20190:20202  return false */
      jump(tag_304)
        /* "BinaryOptionMarketManager":20146:20213  if (set.elements.length == 0) {... */
    tag_480:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":20235:20257  set.indices[candidate] */
      dup3
      and
        /* "BinaryOptionMarketManager":20222:20232  uint index */
      0x00
        /* "BinaryOptionMarketManager":20235:20257  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":20235:20246  set.indices */
      0x01
      dup5
      add
        /* "BinaryOptionMarketManager":20235:20257  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":20274:20284  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "BinaryOptionMarketManager":20274:20316  index != 0 || set.elements[0] == candidate */
      tag_475
      jumpi
      pop
        /* "BinaryOptionMarketManager":20307:20316  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":20288:20316  set.elements[0] == candidate */
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
      tag_482
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_482:
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
        /* "BinaryOptionMarketManager":20288:20316  set.elements[0] == candidate */
      eq
        /* "BinaryOptionMarketManager":20267:20316  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "BinaryOptionMarketManager":20046:20323  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21192:21462  function add(AddressSet storage set, address element) internal {... */
    tag_294:
        /* "BinaryOptionMarketManager":21325:21347  contains(set, element) */
      tag_485
        /* "BinaryOptionMarketManager":21334:21337  set */
      dup3
        /* "BinaryOptionMarketManager":21339:21346  element */
      dup3
        /* "BinaryOptionMarketManager":21325:21333  contains */
      tag_287
        /* "BinaryOptionMarketManager":21325:21347  contains(set, element) */
      jump	// in
    tag_485:
        /* "BinaryOptionMarketManager":21320:21456  if (!contains(set, element)) {... */
      tag_273
      jumpi
        /* "BinaryOptionMarketManager":21386:21405  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21363:21383  set.indices[element] */
      dup3
      and
        /* "BinaryOptionMarketManager":21386:21398  set.elements */
      0x00
        /* "BinaryOptionMarketManager":21363:21383  set.indices[element] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":21363:21374  set.indices */
      0x01
      dup1
      dup7
      add
        /* "BinaryOptionMarketManager":21363:21383  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "BinaryOptionMarketManager":21363:21405  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "BinaryOptionMarketManager":21419:21445  set.elements.push(element) */
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
        /* "BinaryOptionMarketManager":21192:21462  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20329:21186  function getPage(... */
    tag_306:
        /* "BinaryOptionMarketManager":20450:20466  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20592:20605  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20608:20624  index + pageSize */
      tag_489
        /* "BinaryOptionMarketManager":20616:20624  pageSize */
      dup4
        /* "BinaryOptionMarketManager":20608:20613  index */
      dup6
        /* "BinaryOptionMarketManager":20608:20624  index + pageSize */
      tag_201
      jump	// in
    tag_489:
        /* "BinaryOptionMarketManager":20780:20799  set.elements.length */
      dup6
      sload
        /* "BinaryOptionMarketManager":20592:20624  uint endIndex = index + pageSize */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":20769:20799  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20765:20856  if (endIndex > set.elements.length) {... */
      iszero
      tag_490
      jumpi
      pop
        /* "BinaryOptionMarketManager":20826:20845  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20765:20856  if (endIndex > set.elements.length) {... */
    tag_490:
        /* "BinaryOptionMarketManager":20881:20886  index */
      dup4
        /* "BinaryOptionMarketManager":20869:20877  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20869:20886  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20865:20936  if (endIndex <= index) {... */
      tag_491
      jumpi
      pop
      pop
        /* "BinaryOptionMarketManager":20909:20925  new address[](0) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20923:20924  0 */
      0x00
        /* "BinaryOptionMarketManager":20909:20925  new address[](0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":20902:20925  return new address[](0) */
      jump(tag_488)
        /* "BinaryOptionMarketManager":20865:20936  if (endIndex <= index) {... */
    tag_491:
        /* "BinaryOptionMarketManager":20946:20952  uint n */
      0x00
        /* "BinaryOptionMarketManager":20955:20971  endIndex - index */
      tag_494
        /* "BinaryOptionMarketManager":20966:20971  index */
      dup6
        /* "BinaryOptionMarketManager":20955:20963  endIndex */
      dup4
        /* "BinaryOptionMarketManager":20955:20971  endIndex - index */
      tag_462
      jump	// in
    tag_494:
        /* "BinaryOptionMarketManager":20946:20971  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":21026:21047  address[] memory page */
      0x00
        /* "BinaryOptionMarketManager":21064:21065  n */
      dup2
      sub(shl(0x40, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21050:21066  new address[](n) */
      dup2
      gt
      iszero
      tag_495
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_495:
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
      tag_496
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
    tag_496:
      pop
        /* "BinaryOptionMarketManager":21026:21066  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21081:21087  uint i */
      0x00
        /* "BinaryOptionMarketManager":21076:21159  for (uint i; i < n; i++) {... */
    tag_497:
        /* "BinaryOptionMarketManager":21093:21094  n */
      dup3
        /* "BinaryOptionMarketManager":21089:21090  i */
      dup2
        /* "BinaryOptionMarketManager":21089:21094  i < n */
      lt
        /* "BinaryOptionMarketManager":21076:21159  for (uint i; i < n; i++) {... */
      iszero
      tag_498
      jumpi
        /* "BinaryOptionMarketManager":21125:21128  set */
      dup8
        /* "BinaryOptionMarketManager":21138:21147  i + index */
      tag_500
        /* "BinaryOptionMarketManager":21142:21147  index */
      dup9
        /* "BinaryOptionMarketManager":21138:21139  i */
      dup4
        /* "BinaryOptionMarketManager":21138:21147  i + index */
      tag_201
      jump	// in
    tag_500:
        /* "BinaryOptionMarketManager":21125:21148  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_501
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_501:
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
        /* "BinaryOptionMarketManager":21115:21119  page */
      dup3
        /* "BinaryOptionMarketManager":21120:21121  i */
      dup3
        /* "BinaryOptionMarketManager":21115:21122  page[i] */
      dup2
      mload
      dup2
      lt
      tag_503
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_503:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21115:21148  page[i] = set.elements[i + index] */
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":21115:21122  page[i] */
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
        /* "BinaryOptionMarketManager":21115:21148  page[i] = set.elements[i + index] */
      mstore
        /* "BinaryOptionMarketManager":21096:21099  i++ */
      dup1
      tag_504
      dup2
      tag_191
      jump	// in
    tag_504:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":21076:21159  for (uint i; i < n; i++) {... */
      jump(tag_497)
    tag_498:
      pop
        /* "BinaryOptionMarketManager":21175:21179  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20329:21186  function getPage(... */
    tag_488:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75295:75918  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_316:
        /* "BinaryOptionMarketManager":75358:75362  bool */
      0x00
        /* "BinaryOptionMarketManager":75374:75402  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75405:75421  _exchangeRates() */
      tag_506
        /* "BinaryOptionMarketManager":75405:75419  _exchangeRates */
      tag_507
        /* "BinaryOptionMarketManager":75405:75421  _exchangeRates() */
      jump	// in
    tag_506:
        /* "BinaryOptionMarketManager":75374:75421  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":75496:75509  exchangeRates */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":75496:75525  exchangeRates.rateForCurrency */
      and
      0xac82f608
        /* "BinaryOptionMarketManager":75526:75535  oracleKey */
      dup5
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
      tag_508
      jumpi
      0x00
      dup1
      revert
    tag_508:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_510
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_510:
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
      tag_511
      jumpi
      0x00
      dup1
      revert
    tag_511:
      pop
      mload
        /* "BinaryOptionMarketManager":75496:75541  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":75492:75889  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_512
      jumpi
        /* "BinaryOptionMarketManager":75589:75598  oracleKey */
      dup3
      shl(0xe2, 0x1cd554d1)
        /* "BinaryOptionMarketManager":75589:75608  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75585:75655  if (oracleKey == "sUSD") {... */
      iszero
      tag_513
      jumpi
      pop
        /* "BinaryOptionMarketManager":75635:75640  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":75295:75918  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75585:75655  if (oracleKey == "sUSD") {... */
    tag_513:
        /* "BinaryOptionMarketManager":75707:75722  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75734:75747  exchangeRates */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":75734:75762  exchangeRates.inversePricing */
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
      tag_514
      jumpi
      0x00
      dup1
      revert
    tag_514:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_516
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_516:
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
      tag_517
      jumpi
      0x00
      dup1
      revert
    tag_517:
      pop
      mload
      swap1
      pop
        /* "BinaryOptionMarketManager":75791:75806  entryPoint != 0 */
      dup1
      iszero
        /* "BinaryOptionMarketManager":75787:75853  if (entryPoint != 0) {... */
      tag_518
      jumpi
      pop
        /* "BinaryOptionMarketManager":75833:75838  false */
      0x00
      swap4
        /* "BinaryOptionMarketManager":75295:75918  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75787:75853  if (entryPoint != 0) {... */
    tag_518:
      pop
        /* "BinaryOptionMarketManager":75874:75878  true */
      0x01
      swap4
        /* "BinaryOptionMarketManager":75295:75918  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75492:75889  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_512:
      pop
        /* "BinaryOptionMarketManager":75906:75911  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":75295:75918  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74291:74468  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_329:
        /* "BinaryOptionMarketManager":74334:74359  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74404:74460  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_477
      shl(0x38, 0x42696e6172794f7074696f6e4d61726b6574466163746f7279)
        /* "BinaryOptionMarketManager":74404:74424  requireAndGetAddress */
      tag_478
        /* "BinaryOptionMarketManager":74404:74460  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":74016:74136  function _sUSD() internal view returns (IERC20) {... */
    tag_349:
        /* "BinaryOptionMarketManager":74056:74062  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74088:74128  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_477
      shl(0xba, 0x14de5b9d1a1cd554d1)
        /* "BinaryOptionMarketManager":13510:13774  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_478:
        /* "BinaryOptionMarketManager":13577:13584  address */
      0x00
        /* "BinaryOptionMarketManager":13620:13638  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13620:13632  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13620:13638  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "BinaryOptionMarketManager":13692:13735  abi.encodePacked("Missing address: ", name) */
      dup2
      mload
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
      swap4
      dup2
      add
      swap4
      swap1
      swap4
      mstore
      0x31
      dup1
      dup5
      add
      dup7
      swap1
      mstore
      dup3
      mload
      dup1
      dup6
      sub
      swap1
      swap2
      add
      dup2
      mstore
      0x51
      swap1
      swap4
      add
      swap1
      swap2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13620:13638  addressCache[name] */
      and
      swap1
        /* "BinaryOptionMarketManager":13656:13683  _foundAddress != address(0) */
      dup2
        /* "BinaryOptionMarketManager":13648:13737  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      tag_524
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_525:
      dup4
      dup2
      lt
      iszero
      tag_527
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_525)
    tag_527:
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
      tag_528
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
    tag_528:
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
    tag_524:
      pop
        /* "BinaryOptionMarketManager":13754:13767  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13510:13774  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74142:74285  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_507:
        /* "BinaryOptionMarketManager":74191:74205  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74239:74277  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_477
      shl(0x98, 0x45786368616e67655261746573)
        /* "BinaryOptionMarketManager":74239:74259  requireAndGetAddress */
      tag_478
        /* "BinaryOptionMarketManager":74239:74277  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
        /* "#utility.yul":14:142   */
    tag_201:
        /* "#utility.yul":54:57   */
      0x00
        /* "#utility.yul":85:86   */
      dup3
        /* "#utility.yul":81:87   */
      not
        /* "#utility.yul":78:79   */
      dup3
        /* "#utility.yul":75:88   */
      gt
        /* "#utility.yul":72:74   */
      iszero
      tag_534
      jumpi
        /* "#utility.yul":91:109   */
      tag_534
      tag_535
      jump	// in
    tag_534:
      pop
        /* "#utility.yul":127:136   */
      add
      swap1
        /* "#utility.yul":62:142   */
      jump	// out
        /* "#utility.yul":147:272   */
    tag_462:
        /* "#utility.yul":187:191   */
      0x00
        /* "#utility.yul":215:216   */
      dup3
        /* "#utility.yul":212:213   */
      dup3
        /* "#utility.yul":209:217   */
      lt
        /* "#utility.yul":206:208   */
      iszero
      tag_538
      jumpi
        /* "#utility.yul":220:238   */
      tag_538
      tag_535
      jump	// in
    tag_538:
      pop
        /* "#utility.yul":257:266   */
      sub
      swap1
        /* "#utility.yul":196:272   */
      jump	// out
        /* "#utility.yul":277:412   */
    tag_191:
        /* "#utility.yul":316:319   */
      0x00
      not(0x00)
        /* "#utility.yul":337:354   */
      dup3
      eq
        /* "#utility.yul":334:336   */
      iszero
      tag_541
      jumpi
        /* "#utility.yul":357:375   */
      tag_541
      tag_535
      jump	// in
    tag_541:
      pop
        /* "#utility.yul":404:405   */
      0x01
        /* "#utility.yul":393:406   */
      add
      swap1
        /* "#utility.yul":324:412   */
      jump	// out
        /* "#utility.yul":417:544   */
    tag_535:
        /* "#utility.yul":478:488   */
      0x4e487b71
        /* "#utility.yul":473:476   */
      0xe0
        /* "#utility.yul":469:489   */
      shl
        /* "#utility.yul":466:467   */
      0x00
        /* "#utility.yul":459:490   */
      mstore
        /* "#utility.yul":509:513   */
      0x11
        /* "#utility.yul":506:507   */
      0x04
        /* "#utility.yul":499:514   */
      mstore
        /* "#utility.yul":533:537   */
      0x24
        /* "#utility.yul":530:531   */
      0x00
        /* "#utility.yul":523:538   */
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

    auxdata: 0xa26469706673582212200c1e0b6709acd575525f227c7da257c0ded9f134fd2d58fb73e29f1aa9e40a1364736f6c63430008040033
}
