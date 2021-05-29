    /* "BinaryOptionMarketManager":71132:87232  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
  0x0d
  dup1
  sload
  not(0xff)
  and
    /* "BinaryOptionMarketManager":71927:71931  true */
  0x01
    /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":72554:73414  constructor(... */
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
    /* "BinaryOptionMarketManager":2054:2074  _owner != address(0) */
  dup2
  and
    /* "BinaryOptionMarketManager":2046:2104  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "BinaryOptionMarketManager":2114:2119  owner */
  0x00
    /* "BinaryOptionMarketManager":2114:2128  owner = _owner */
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
    /* "BinaryOptionMarketManager":2143:2175  OwnerChanged(address(0), _owner) */
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
    /* "BinaryOptionMarketManager":3227:3228  0 */
  0x00
    /* "BinaryOptionMarketManager":3210:3215  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "BinaryOptionMarketManager":3202:3251  require(owner != address(0), "Owner must be set") */
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
    /* "BinaryOptionMarketManager":11362:11370  resolver */
  0x03
    /* "BinaryOptionMarketManager":11362:11399  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":73007:73025  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "BinaryOptionMarketManager":73015:73025  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73007:73025  owner = msg.sender */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":73035:73069  setExpiryDuration(_expiryDuration) */
  tag_13
    /* "BinaryOptionMarketManager":73053:73068  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73035:73052  setExpiryDuration */
  tag_14
    /* "BinaryOptionMarketManager":73035:73069  setExpiryDuration(_expiryDuration) */
  jump	// in
tag_13:
    /* "BinaryOptionMarketManager":73079:73119  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_15
    /* "BinaryOptionMarketManager":73100:73118  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73079:73099  setMaxOraclePriceAge */
  tag_16
    /* "BinaryOptionMarketManager":73079:73119  setMaxOraclePriceAge(_maxOraclePriceAge) */
  jump	// in
tag_15:
    /* "BinaryOptionMarketManager":73129:73169  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_17
    /* "BinaryOptionMarketManager":73150:73168  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73129:73149  setMaxTimeToMaturity */
  tag_18
    /* "BinaryOptionMarketManager":73129:73169  setMaxTimeToMaturity(_maxTimeToMaturity) */
  jump	// in
tag_17:
    /* "BinaryOptionMarketManager":73179:73235  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_19
    /* "BinaryOptionMarketManager":73208:73234  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73179:73207  setCreatorCapitalRequirement */
  tag_20
    /* "BinaryOptionMarketManager":73179:73235  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  jump	// in
tag_19:
    /* "BinaryOptionMarketManager":73245:73283  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_21
    /* "BinaryOptionMarketManager":73265:73282  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73245:73264  setCreatorSkewLimit */
  tag_22
    /* "BinaryOptionMarketManager":73245:73283  setCreatorSkewLimit(_creatorSkewLimit) */
  jump	// in
tag_21:
    /* "BinaryOptionMarketManager":73293:73313  setPoolFee(_poolFee) */
  tag_23
    /* "BinaryOptionMarketManager":73304:73312  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73293:73303  setPoolFee */
  tag_24
    /* "BinaryOptionMarketManager":73293:73313  setPoolFee(_poolFee) */
  jump	// in
tag_23:
    /* "BinaryOptionMarketManager":73323:73349  setCreatorFee(_creatorFee) */
  tag_25
    /* "BinaryOptionMarketManager":73337:73348  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73323:73336  setCreatorFee */
  tag_26
    /* "BinaryOptionMarketManager":73323:73349  setCreatorFee(_creatorFee) */
  jump	// in
tag_25:
    /* "BinaryOptionMarketManager":73359:73383  setRefundFee(_refundFee) */
  tag_27
    /* "BinaryOptionMarketManager":73372:73382  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73359:73371  setRefundFee */
  tag_28
    /* "BinaryOptionMarketManager":73359:73383  setRefundFee(_refundFee) */
  jump	// in
tag_27:
  pop
  pop
    /* "BinaryOptionMarketManager":73393:73398  owner */
  0x00
    /* "BinaryOptionMarketManager":73393:73407  owner = _owner */
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
    /* "BinaryOptionMarketManager":71132:87232  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_29
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_14:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_31
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_31:
    /* "BinaryOptionMarketManager":76275:76299  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":76275:76317  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
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
    /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_16:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_35
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_35:
    /* "BinaryOptionMarketManager":76079:76088  durations */
  0x08
    /* "BinaryOptionMarketManager":76079:76127  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
    /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_18:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76465:76492  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":76465:76513  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
    /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_20:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_41
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_41:
    /* "BinaryOptionMarketManager":77627:77640  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77627:77688  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
    /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_22:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_44
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":77885:77900  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77885:77905  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77885:77907  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":77864:77907  _creatorSkewLimit <= SafeDecimalMath.unit() */
  dup2
  gt
  iszero
    /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
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
    /* "BinaryOptionMarketManager":77967:77990  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":77967:78010  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
    /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_24:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":76647:76660  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76674:76678  fees */
  0x05
    /* "BinaryOptionMarketManager":76674:76689  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76663:76671  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
  add
    /* "BinaryOptionMarketManager":76647:76689  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76718:76733  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76718:76738  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76718:76740  SafeDecimalMath.unit() */
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
  tag_54
  jumpi
  0x00
  dup1
  revert
tag_54:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_56
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_56:
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
  tag_57
  jumpi
  0x00
  dup1
  revert
tag_57:
  pop
  mload
    /* "BinaryOptionMarketManager":76707:76740  totalFee < SafeDecimalMath.unit() */
  dup2
  lt
    /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_58
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
tag_58:
    /* "BinaryOptionMarketManager":76800:76808  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76796:76797  0 */
  0x00
    /* "BinaryOptionMarketManager":76796:76808  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_59
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
tag_59:
    /* "BinaryOptionMarketManager":76849:76853  fees */
  0x05
    /* "BinaryOptionMarketManager":76849:76872  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
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
    /* "BinaryOptionMarketManager":2655:2656  _ */
  pop
    /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_26:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_61
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_61:
    /* "BinaryOptionMarketManager":76992:77005  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":77022:77026  fees */
  0x05
    /* "BinaryOptionMarketManager":77022:77034  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":77008:77019  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
  add
    /* "BinaryOptionMarketManager":76992:77034  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":77063:77078  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77063:77083  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77063:77085  SafeDecimalMath.unit() */
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
  tag_63
  jumpi
  0x00
  dup1
  revert
tag_63:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_65
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_65:
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
  tag_66
  jumpi
  0x00
  dup1
  revert
tag_66:
  pop
  mload
    /* "BinaryOptionMarketManager":77052:77085  totalFee < SafeDecimalMath.unit() */
  dup2
  lt
    /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_67
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
tag_67:
    /* "BinaryOptionMarketManager":77145:77153  totalFee */
  dup1
    /* "BinaryOptionMarketManager":77141:77142  0 */
  0x00
    /* "BinaryOptionMarketManager":77141:77153  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_68
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
tag_68:
    /* "BinaryOptionMarketManager":77194:77209  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":77194:77223  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
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
    /* "BinaryOptionMarketManager":2655:2656  _ */
  pop
    /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_28:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_70
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_70:
    /* "BinaryOptionMarketManager":77369:77384  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77369:77389  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77369:77391  SafeDecimalMath.unit() */
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
  tag_72
  jumpi
  0x00
  dup1
  revert
tag_72:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_74
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_74:
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
  tag_75
  jumpi
  0x00
  dup1
  revert
tag_75:
  pop
  mload
    /* "BinaryOptionMarketManager":77355:77391  _refundFee <= SafeDecimalMath.unit() */
  dup2
  gt
  iszero
    /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_76
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
tag_76:
    /* "BinaryOptionMarketManager":77446:77460  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":77446:77473  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
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
    /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
tag_32:
    /* "BinaryOptionMarketManager":2736:2741  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "BinaryOptionMarketManager":2722:2732  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
  eq
    /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_78
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
tag_78:
    /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
  jump	// out
    /* "BinaryOptionMarketManager":71132:87232  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":71132:87232  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
      0xe73efc9b
      gt
      tag_45
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
    tag_45:
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
      jump(tag_2)
    tag_44:
      dup1
      0xaeab5849
      gt
      tag_46
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
    tag_46:
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
      jump(tag_2)
    tag_43:
      dup1
      0x91b4ded9
      gt
      tag_47
      jumpi
      dup1
      0x9501dc87
      gt
      tag_48
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
    tag_48:
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
      jump(tag_2)
    tag_47:
      dup1
      0x899ffef4
      gt
      tag_49
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
    tag_49:
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
      jump(tag_2)
    tag_42:
      dup1
      0x36fd711e
      gt
      tag_50
      jumpi
      dup1
      0x64af2d87
      gt
      tag_51
      jumpi
      dup1
      0x6b3a0984
      gt
      tag_52
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
    tag_52:
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
      jump(tag_2)
    tag_51:
      dup1
      0x4a41d89d
      gt
      tag_53
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
    tag_53:
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
      jump(tag_2)
    tag_50:
      dup1
      0x15502840
      gt
      tag_54
      jumpi
      dup1
      0x16c38b3c
      gt
      tag_55
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
    tag_55:
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
      jump(tag_2)
    tag_54:
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
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_3:
      tag_56
      tag_57
      jump	// in
    tag_56:
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
        /* "BinaryOptionMarketManager":83616:84878  function migrateMarkets(... */
    tag_4:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_59
      jumpi
      0x00
      dup1
      revert
    tag_59:
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x0100000000
      dup2
      gt
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_61
      jumpi
      0x00
      dup1
      revert
    tag_61:
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
      tag_62
      jumpi
      0x00
      dup1
      revert
    tag_62:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_63
      jump	// in
    tag_58:
      stop
        /* "BinaryOptionMarketManager":11228:11259  AddressResolver public resolver */
    tag_5:
      tag_64
      tag_65
      jump	// in
    tag_64:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_67
      jumpi
      0x00
      dup1
      revert
    tag_67:
      pop
      calldataload
      tag_68
      jump	// in
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_58
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
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_58
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_74
      jump	// in
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_76
      jumpi
      0x00
      dup1
      revert
    tag_76:
      pop
      calldataload
      iszero
      iszero
      tag_77
      jump	// in
        /* "BinaryOptionMarketManager":83485:83610  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_80
      jump	// in
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_81
      tag_82
      jump	// in
    tag_81:
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
        /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_58
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
        /* "BinaryOptionMarketManager":83248:83479  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_58
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
      iszero
      iszero
      tag_88
      jump	// in
        /* "BinaryOptionMarketManager":71791:71826  Durations public override durations */
    tag_14:
      tag_89
      tag_90
      jump	// in
    tag_89:
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
        /* "BinaryOptionMarketManager":1965:1994  address public nominatedOwner */
    tag_15:
      tag_64
      tag_92
      jump	// in
        /* "BinaryOptionMarketManager":3065:3083  bool public paused */
    tag_16:
      tag_81
      tag_94
      jump	// in
        /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
    tag_17:
      tag_81
      tag_96
      jump	// in
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_98
      jumpi
      0x00
      dup1
      revert
    tag_98:
      pop
      calldataload
      tag_99
      jump	// in
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_101
      jumpi
      0x00
      dup1
      revert
    tag_101:
      pop
      calldataload
      tag_102
      jump	// in
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      pop
      calldataload
      tag_105
      jump	// in
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
    tag_21:
      tag_58
      tag_107
      jump	// in
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
    tag_22:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_109
      jumpi
      0x00
      dup1
      revert
    tag_109:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_110
      jump	// in
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_23:
      tag_58
      tag_112
      jump	// in
        /* "BinaryOptionMarketManager":73459:73788  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_113
      tag_114
      jump	// in
    tag_113:
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
    tag_115:
      dup4
      dup2
      lt
      iszero
      tag_117
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
      jump(tag_115)
    tag_117:
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
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_113
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_120
      jump	// in
        /* "BinaryOptionMarketManager":1939:1959  address public owner */
    tag_26:
      tag_64
      tag_125
      jump	// in
        /* "BinaryOptionMarketManager":3034:3059  uint public lastPauseTime */
    tag_27:
      tag_56
      tag_127
      jump	// in
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
    tag_28:
      tag_64
      0x04
      dup1
      calldatasize
      sub
      0xe0
      dup2
      lt
      iszero
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
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
      tag_130
      jump	// in
        /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
    tag_132:
      pop
      calldataload
      tag_133
      jump	// in
        /* "BinaryOptionMarketManager":71760:71785  Fees public override fees */
    tag_30:
      tag_89
      tag_135
      jump	// in
        /* "BinaryOptionMarketManager":82318:83242  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_58
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
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_139
      jumpi
      0x00
      dup1
      revert
    tag_139:
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
      tag_140
      jumpi
      0x00
      dup1
      revert
    tag_140:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_141
      jump	// in
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
      tag_56
      tag_143
      jump	// in
        /* "BinaryOptionMarketManager":84884:85881  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x40
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
      0x0100000000
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
      0x0100000000
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
        /* "BinaryOptionMarketManager":78132:78320  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_58
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
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
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
      calldataload
      tag_155
      jump	// in
        /* "BinaryOptionMarketManager":71832:71875  CreatorLimits public override creatorLimits */
    tag_36:
      tag_156
      tag_157
      jump	// in
    tag_156:
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
        /* "BinaryOptionMarketManager":81686:82252  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_159
      jumpi
      0x00
      dup1
      revert
    tag_159:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
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
      tag_162
      jumpi
      0x00
      dup1
      revert
    tag_162:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_163
      jump	// in
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_165
      jumpi
      0x00
      dup1
      revert
    tag_165:
      pop
      calldataload
      tag_166
      jump	// in
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_113
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_168
      jumpi
      0x00
      dup1
      revert
    tag_168:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_169
      jump	// in
        /* "BinaryOptionMarketManager":81268:81680  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_175
      jump	// in
        /* "BinaryOptionMarketManager":71937:71972  uint public override totalDeposited */
    tag_41:
      tag_56
      tag_177
      jump	// in
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_57:
        /* "BinaryOptionMarketManager":74764:74778  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74764:74794  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_178:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83616:84878  function migrateMarkets(... */
    tag_63:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_180
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_180:
        /* "BinaryOptionMarketManager":83823:83839  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83860:83876  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83856:83909  if (_numMarkets == 0) {... */
      tag_183
      jumpi
        /* "BinaryOptionMarketManager":83892:83899  return; */
      pop
      jump(tag_182)
        /* "BinaryOptionMarketManager":83856:83909  if (_numMarkets == 0) {... */
    tag_183:
        /* "BinaryOptionMarketManager":83918:83958  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83961:83967  active */
      dup5
        /* "BinaryOptionMarketManager":83961:84002  active ? _activeMarkets : _maturedMarkets */
      tag_184
      jumpi
        /* "BinaryOptionMarketManager":83987:84002  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83961:84002  active ? _activeMarkets : _maturedMarkets */
      jump(tag_185)
    tag_184:
        /* "BinaryOptionMarketManager":83970:83984  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83961:84002  active ? _activeMarkets : _maturedMarkets */
    tag_185:
        /* "BinaryOptionMarketManager":83918:84002  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84013:84037  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84052:84058  uint i */
      dup1
        /* "BinaryOptionMarketManager":84047:84540  for (uint i; i < _numMarkets; i++) {... */
    tag_186:
        /* "BinaryOptionMarketManager":84064:84075  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84060:84061  i */
      dup2
        /* "BinaryOptionMarketManager":84060:84075  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84047:84540  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_187
      jumpi
        /* "BinaryOptionMarketManager":84096:84121  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84124:84140  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84141:84142  i */
      dup4
        /* "BinaryOptionMarketManager":84124:84143  marketsToMigrate[i] */
      dup2
      dup2
      lt
      tag_189
      jumpi
      invalid
    tag_189:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":84096:84143  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84165:84196  _isKnownMarket(address(market)) */
      tag_190
        /* "BinaryOptionMarketManager":84188:84194  market */
      dup2
        /* "BinaryOptionMarketManager":84165:84179  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":84165:84196  _isKnownMarket(address(market)) */
      jump	// in
    tag_190:
        /* "BinaryOptionMarketManager":84157:84216  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_192
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
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
    tag_192:
        /* "BinaryOptionMarketManager":84289:84320  markets.remove(address(market)) */
      tag_193
        /* "BinaryOptionMarketManager":84289:84296  markets */
      dup5
        /* "BinaryOptionMarketManager":84312:84318  market */
      dup3
        /* "BinaryOptionMarketManager":84289:84303  markets.remove */
      tag_194
        /* "BinaryOptionMarketManager":84289:84320  markets.remove(address(market)) */
      jump	// in
    tag_193:
        /* "BinaryOptionMarketManager":84356:84399  runningDepositTotal.add(market.deposited()) */
      tag_195
        /* "BinaryOptionMarketManager":84380:84386  market */
      dup2
        /* "BinaryOptionMarketManager":84380:84396  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":84380:84398  market.deposited() */
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
      tag_196
      jumpi
      0x00
      dup1
      revert
    tag_196:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_198
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_198:
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
      tag_199
      jumpi
      0x00
      dup1
      revert
    tag_199:
      pop
      mload
        /* "BinaryOptionMarketManager":84356:84375  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":84356:84379  runningDepositTotal.add */
      tag_200
        /* "BinaryOptionMarketManager":84356:84399  runningDepositTotal.add(market.deposited()) */
      jump	// in
    tag_195:
        /* "BinaryOptionMarketManager":84334:84399  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84479:84485  market */
      dup1
        /* "BinaryOptionMarketManager":84479:84502  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1627540c
        /* "BinaryOptionMarketManager":84511:84527  receivingManager */
      dup11
        /* "BinaryOptionMarketManager":84479:84529  market.nominateNewOwner(address(receivingManager)) */
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
        /* "BinaryOptionMarketManager":84077:84080  i++ */
      0x01
      swap1
      swap4
      add
      swap3
      pop
        /* "BinaryOptionMarketManager":84047:84540  for (uint i; i < _numMarkets; i++) {... */
      tag_186
      swap2
      pop
      pop
      jump
    tag_187:
      pop
        /* "BinaryOptionMarketManager":84628:84642  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84628:84667  totalDeposited.sub(runningDepositTotal) */
      tag_204
      swap1
        /* "BinaryOptionMarketManager":84647:84666  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84628:84646  totalDeposited.sub */
      tag_205
        /* "BinaryOptionMarketManager":84628:84667  totalDeposited.sub(runningDepositTotal) */
      jump	// in
    tag_204:
        /* "BinaryOptionMarketManager":84611:84625  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84611:84667  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":84682:84733  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
        /* "BinaryOptionMarketManager":84698:84714  receivingManager */
      dup8
        /* "BinaryOptionMarketManager":84716:84732  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84682:84733  MarketsMigrated(receivingManager, marketsToMigrate) */
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
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
        /* "BinaryOptionMarketManager":84814:84871  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x40
      dup1
      mload
      0xadfd31af00000000000000000000000000000000000000000000000000000000
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
        /* "BinaryOptionMarketManager":84814:84845  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      dup11
      and
      swap3
      0xadfd31af
      swap3
        /* "BinaryOptionMarketManager":84846:84852  active */
      dup11
      swap3
        /* "BinaryOptionMarketManager":84854:84870  marketsToMigrate */
      dup11
      swap3
      dup11
      swap3
        /* "BinaryOptionMarketManager":84814:84871  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x64
      add
        /* "BinaryOptionMarketManager":84854:84870  marketsToMigrate */
      dup5
        /* "BinaryOptionMarketManager":84814:84871  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x20
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":84854:84870  marketsToMigrate */
      dup3
        /* "BinaryOptionMarketManager":84814:84871  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
      tag_206
      jumpi
      0x00
      dup1
      revert
    tag_206:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_208
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_208:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
      pop
      pop
    tag_182:
        /* "BinaryOptionMarketManager":83616:84878  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11228:11259  AddressResolver public resolver */
    tag_65:
      sload(0x03)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_68:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_210
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_210:
        /* "BinaryOptionMarketManager":76992:77005  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":77022:77026  fees */
      0x05
        /* "BinaryOptionMarketManager":77022:77034  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":77008:77019  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
      add
        /* "BinaryOptionMarketManager":76992:77034  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":77063:77078  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77063:77083  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77063:77085  SafeDecimalMath.unit() */
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
      tag_212
      jumpi
      0x00
      dup1
      revert
    tag_212:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_214
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_214:
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
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
      pop
      mload
        /* "BinaryOptionMarketManager":77052:77085  totalFee < SafeDecimalMath.unit() */
      dup2
      lt
        /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_216
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
    tag_216:
        /* "BinaryOptionMarketManager":77145:77153  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77141:77142  0 */
      0x00
        /* "BinaryOptionMarketManager":77141:77153  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_217
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_217:
        /* "BinaryOptionMarketManager":77194:77209  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":77194:77223  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
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
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_219
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_219:
        /* "BinaryOptionMarketManager":76275:76299  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":76275:76317  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
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
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_74:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_222
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_222:
        /* "BinaryOptionMarketManager":2259:2273  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2259:2282  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
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
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
    tag_77:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_225
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_225:
        /* "BinaryOptionMarketManager":3618:3624  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":3607:3624  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3603:3657  if (_paused == paused) {... */
      iszero
      tag_227
      jumpi
        /* "BinaryOptionMarketManager":3640:3647  return; */
      jump(tag_226)
        /* "BinaryOptionMarketManager":3603:3657  if (_paused == paused) {... */
    tag_227:
        /* "BinaryOptionMarketManager":3700:3706  paused */
      0x03
        /* "BinaryOptionMarketManager":3700:3716  paused = _paused */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
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
        /* "BinaryOptionMarketManager":3782:3788  paused */
      and
        /* "BinaryOptionMarketManager":3778:3846  if (paused) {... */
      iszero
      tag_228
      jumpi
        /* "BinaryOptionMarketManager":3820:3835  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3804:3817  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3804:3835  lastPauseTime = block.timestamp */
      sstore
        /* "BinaryOptionMarketManager":3778:3846  if (paused) {... */
    tag_228:
        /* "BinaryOptionMarketManager":3937:3943  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":3937:3943  paused */
      0xff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
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
        /* "BinaryOptionMarketManager":2655:2656  _ */
    tag_226:
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83485:83610  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_80:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_230
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_230:
        /* "BinaryOptionMarketManager":83576:83593  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83576:83603  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83485:83610  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
    tag_82:
        /* "BinaryOptionMarketManager":12957:12961  bool */
      0x00
        /* "BinaryOptionMarketManager":12973:13007  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13010:13037  resolverAddressesRequired() */
      tag_233
        /* "BinaryOptionMarketManager":13010:13035  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":13010:13037  resolverAddressesRequired() */
      jump	// in
    tag_233:
        /* "BinaryOptionMarketManager":12973:13037  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13052:13058  uint i */
      0x00
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_234:
        /* "BinaryOptionMarketManager":13068:13085  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13068:13092  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13064:13065  i */
      dup2
        /* "BinaryOptionMarketManager":13064:13092  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_235
      jumpi
        /* "BinaryOptionMarketManager":13113:13125  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13128:13145  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13146:13147  i */
      dup3
        /* "BinaryOptionMarketManager":13128:13148  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_237
      jumpi
      invalid
    tag_237:
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
        /* "BinaryOptionMarketManager":13293:13311  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13293:13305  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13293:13311  addressCache[name] */
      dup1
      dup5
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13264:13272  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
      dup4
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
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
        /* "BinaryOptionMarketManager":13128:13148  requiredAddresses[i] */
      swap4
      swap6
      pop
        /* "BinaryOptionMarketManager":13293:13311  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap5
      0x0100
        /* "BinaryOptionMarketManager":13264:13272  resolver */
      swap1
      swap4
      div
      and
      swap3
        /* "BinaryOptionMarketManager":13264:13283  resolver.getAddress */
      0x21f8a721
      swap3
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
      0x24
      dup1
      dup5
      add
      swap4
        /* "BinaryOptionMarketManager":13128:13148  requiredAddresses[i] */
      swap2
      swap3
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
      swap2
      dup3
      swap1
      sub
      add
      dup2
        /* "BinaryOptionMarketManager":13264:13272  resolver */
      dup7
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
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
      staticcall
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
        /* "BinaryOptionMarketManager":13264:13311  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
      dup1
        /* "BinaryOptionMarketManager":13264:13347  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      tag_242
      jumpi
      pop
        /* "BinaryOptionMarketManager":13345:13346  0 */
      0x00
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13315:13327  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13315:13347  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
      and
        /* "BinaryOptionMarketManager":13315:13347  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13264:13347  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_242:
        /* "BinaryOptionMarketManager":13260:13394  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_243
      jumpi
        /* "BinaryOptionMarketManager":13374:13379  false */
      0x00
        /* "BinaryOptionMarketManager":13367:13379  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_178)
        /* "BinaryOptionMarketManager":13260:13394  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_243:
      pop
        /* "BinaryOptionMarketManager":13094:13097  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_234)
    tag_235:
      pop
        /* "BinaryOptionMarketManager":13421:13425  true */
      0x01
        /* "BinaryOptionMarketManager":13414:13425  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_85:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_245
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_245:
        /* "BinaryOptionMarketManager":77369:77384  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77369:77389  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77369:77391  SafeDecimalMath.unit() */
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
      tag_247
      jumpi
      0x00
      dup1
      revert
    tag_247:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_249
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_249:
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
      tag_250
      jumpi
      0x00
      dup1
      revert
    tag_250:
      pop
      mload
        /* "BinaryOptionMarketManager":77355:77391  _refundFee <= SafeDecimalMath.unit() */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_251
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
    tag_251:
        /* "BinaryOptionMarketManager":77446:77460  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":77446:77473  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
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
        /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83248:83479  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_88:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_253
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_253:
        /* "BinaryOptionMarketManager":83338:83359  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":83327:83359  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83323:83473  if (enabled != marketCreationEnabled) {... */
      tag_226
      jumpi
        /* "BinaryOptionMarketManager":83375:83396  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":83375:83406  marketCreationEnabled = enabled */
      dup1
      sload
      dup3
      iszero
      iszero
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":83425:83462  MarketCreationEnabledUpdated(enabled) */
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
        /* "BinaryOptionMarketManager":83248:83479  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71791:71826  Durations public override durations */
    tag_90:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":1965:1994  address public nominatedOwner */
    tag_92:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3065:3083  bool public paused */
    tag_94:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
    tag_96:
      and(0xff, sload(0x0d))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_99:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_257
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_257:
        /* "BinaryOptionMarketManager":76465:76492  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":76465:76513  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_102:
        /* "BinaryOptionMarketManager":86121:86147  _isKnownMarket(msg.sender) */
      tag_260
        /* "BinaryOptionMarketManager":86136:86146  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86121:86135  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":86121:86147  _isKnownMarket(msg.sender) */
      jump	// in
    tag_260:
        /* "BinaryOptionMarketManager":86113:86185  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
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
    tag_261:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_263
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
    tag_263:
        /* "BinaryOptionMarketManager":78417:78432  _systemStatus() */
      tag_265
        /* "BinaryOptionMarketManager":78417:78430  _systemStatus */
      tag_266
        /* "BinaryOptionMarketManager":78417:78432  _systemStatus() */
      jump	// in
    tag_265:
        /* "BinaryOptionMarketManager":78417:78452  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78417:78454  _systemStatus().requireSystemActive() */
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
      tag_267
      jumpi
      0x00
      dup1
      revert
    tag_267:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_269
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_269:
      pop
      pop
        /* "BinaryOptionMarketManager":78738:78752  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78738:78763  totalDeposited.sub(delta) */
      tag_270
      swap3
      pop
        /* "BinaryOptionMarketManager":78738:78752  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78757:78762  delta */
      dup3
        /* "BinaryOptionMarketManager":78738:78756  totalDeposited.sub */
      tag_205
        /* "BinaryOptionMarketManager":78738:78763  totalDeposited.sub(delta) */
      jump	// in
    tag_270:
        /* "BinaryOptionMarketManager":78721:78735  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78721:78763  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_105:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_272
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_272:
        /* "BinaryOptionMarketManager":77885:77900  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77885:77905  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77885:77907  SafeDecimalMath.unit() */
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
      tag_274
      jumpi
      0x00
      dup1
      revert
    tag_274:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_276
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_276:
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
      tag_277
      jumpi
      0x00
      dup1
      revert
    tag_277:
      pop
      mload
        /* "BinaryOptionMarketManager":77864:77907  _creatorSkewLimit <= SafeDecimalMath.unit() */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_278
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
    tag_278:
        /* "BinaryOptionMarketManager":77967:77990  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":77967:78010  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
    tag_107:
        /* "BinaryOptionMarketManager":12226:12260  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12263:12290  resolverAddressesRequired() */
      tag_280
        /* "BinaryOptionMarketManager":12263:12288  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":12263:12290  resolverAddressesRequired() */
      jump	// in
    tag_280:
        /* "BinaryOptionMarketManager":12226:12290  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12382:12388  uint i */
      0x00
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_281:
        /* "BinaryOptionMarketManager":12398:12415  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12398:12422  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12394:12395  i */
      dup2
        /* "BinaryOptionMarketManager":12394:12422  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_282
      jumpi
        /* "BinaryOptionMarketManager":12443:12455  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12458:12475  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12476:12477  i */
      dup3
        /* "BinaryOptionMarketManager":12458:12478  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_284
      jumpi
      invalid
    tag_284:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":12443:12478  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12584:12603  address destination */
      0x00
        /* "BinaryOptionMarketManager":12606:12614  resolver */
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
        /* "BinaryOptionMarketManager":12606:12635  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12653:12657  name */
      dup4
        /* "BinaryOptionMarketManager":12728:12732  name */
      dup5
        /* "BinaryOptionMarketManager":12682:12733  abi.encodePacked("Resolver missing target: ", name) */
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
        /* "BinaryOptionMarketManager":12606:12748  resolver.requireAndGetAddress(... */
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
    tag_285:
      dup4
      dup2
      lt
      iszero
      tag_287
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
      jump(tag_285)
    tag_287:
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
      tag_288
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
    tag_288:
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
      tag_289
      jumpi
      0x00
      dup1
      revert
    tag_289:
      pop
      gas
      staticcall
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
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_292
      jumpi
      0x00
      dup1
      revert
    tag_292:
      pop
      mload
        /* "BinaryOptionMarketManager":12762:12780  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12762:12774  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12606:12748  resolver.requireAndGetAddress(... */
      0x20
        /* "BinaryOptionMarketManager":12762:12780  addressCache[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "BinaryOptionMarketManager":12762:12794  addressCache[name] = destination */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":12813:12844  CacheUpdated(name, destination) */
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
        /* "BinaryOptionMarketManager":12606:12748  resolver.requireAndGetAddress(... */
      swap3
      swap4
      pop
        /* "BinaryOptionMarketManager":12813:12844  CacheUpdated(name, destination) */
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
      pop
      pop
        /* "BinaryOptionMarketManager":12424:12427  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_281)
    tag_282:
      pop
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
    tag_110:
        /* "BinaryOptionMarketManager":81077:81108  _activeMarkets.contains(market) */
      tag_294
        /* "BinaryOptionMarketManager":81077:81091  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81101:81107  market */
      dup3
        /* "BinaryOptionMarketManager":81077:81100  _activeMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":81077:81108  _activeMarkets.contains(market) */
      jump	// in
    tag_294:
        /* "BinaryOptionMarketManager":81069:81133  require(_activeMarkets.contains(market), "Not an active market") */
      tag_296
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
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
    tag_296:
        /* "BinaryOptionMarketManager":81162:81168  market */
      dup1
        /* "BinaryOptionMarketManager":81143:81177  BinaryOptionMarket(market).resolve */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":81143:81179  BinaryOptionMarket(market).resolve() */
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
      tag_297
      jumpi
      0x00
      dup1
      revert
    tag_297:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_299
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_299:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81189:81218  _activeMarkets.remove(market) */
      tag_300
        /* "BinaryOptionMarketManager":81211:81217  market */
      dup2
        /* "BinaryOptionMarketManager":81189:81203  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81189:81210  _activeMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":81189:81218  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_300:
        /* "BinaryOptionMarketManager":81228:81255  _maturedMarkets.add(market) */
      tag_226
        /* "BinaryOptionMarketManager":81228:81243  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81248:81254  market */
      dup3
        /* "BinaryOptionMarketManager":81228:81247  _maturedMarkets.add */
      tag_302
        /* "BinaryOptionMarketManager":81228:81255  _maturedMarkets.add(market) */
      jump	// in
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_112:
        /* "BinaryOptionMarketManager":2400:2414  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "BinaryOptionMarketManager":2386:2396  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2386:2414  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_304
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
    tag_304:
        /* "BinaryOptionMarketManager":2500:2505  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2507:2521  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":2500:2505  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "BinaryOptionMarketManager":2507:2521  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
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
        /* "BinaryOptionMarketManager":2540:2554  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "BinaryOptionMarketManager":2532:2554  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "BinaryOptionMarketManager":2540:2554  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "BinaryOptionMarketManager":2532:2554  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2564:2591  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73459:73788  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_114:
        /* "BinaryOptionMarketManager":73576:73592  new bytes32[](4) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":73590:73591  4 */
      0x04
        /* "BinaryOptionMarketManager":73576:73592  new bytes32[](4) */
      dup1
      dup3
      mstore
      0xa0
      dup3
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":73526:73552  bytes32[] memory addresses */
      0x60
      swap2
        /* "BinaryOptionMarketManager":73576:73592  new bytes32[](4) */
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
        /* "BinaryOptionMarketManager":73564:73592  addresses = new bytes32[](4) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73617:73638  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73602:73611  addresses */
      dup2
        /* "BinaryOptionMarketManager":73612:73613  0 */
      0x00
        /* "BinaryOptionMarketManager":73602:73614  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_308
      jumpi
      invalid
    tag_308:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73602:73638  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73663:73681  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73648:73657  addresses */
      dup2
        /* "BinaryOptionMarketManager":73658:73659  1 */
      0x01
        /* "BinaryOptionMarketManager":73648:73660  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_309
      jumpi
      invalid
    tag_309:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73648:73681  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73706:73722  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73691:73700  addresses */
      dup2
        /* "BinaryOptionMarketManager":73701:73702  2 */
      0x02
        /* "BinaryOptionMarketManager":73691:73703  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_310
      jumpi
      invalid
    tag_310:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73691:73722  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73747:73781  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73732:73741  addresses */
      dup2
        /* "BinaryOptionMarketManager":73742:73743  3 */
      0x03
        /* "BinaryOptionMarketManager":73732:73744  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_311
      jumpi
      invalid
    tag_311:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73732:73781  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73459:73788  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_120:
        /* "BinaryOptionMarketManager":75187:75203  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75222:75262  _maturedMarkets.getPage(index, pageSize) */
      tag_313
        /* "BinaryOptionMarketManager":75222:75237  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75246:75251  index */
      dup5
        /* "BinaryOptionMarketManager":75253:75261  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75222:75245  _maturedMarkets.getPage */
      tag_314
        /* "BinaryOptionMarketManager":75222:75262  _maturedMarkets.getPage(index, pageSize) */
      jump	// in
    tag_313:
        /* "BinaryOptionMarketManager":75215:75262  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_312:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1939:1959  address public owner */
    tag_125:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3034:3059  uint public lastPauseTime */
    tag_127:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
    tag_130:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":79130:79149  IBinaryOptionMarket */
      0x00
      swap1
        /* "BinaryOptionMarketManager":4035:4041  paused */
      0xff
      and
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_316
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
    tag_316:
        /* "BinaryOptionMarketManager":79257:79272  _systemStatus() */
      tag_318
        /* "BinaryOptionMarketManager":79257:79270  _systemStatus */
      tag_266
        /* "BinaryOptionMarketManager":79257:79272  _systemStatus() */
      jump	// in
    tag_318:
        /* "BinaryOptionMarketManager":79257:79292  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":79257:79294  _systemStatus().requireSystemActive() */
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
      tag_319
      jumpi
      0x00
      dup1
      revert
    tag_319:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_321
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_321:
      pop
      pop
        /* "BinaryOptionMarketManager":79312:79333  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
      tag_322
      swap1
      pop
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
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
    tag_322:
        /* "BinaryOptionMarketManager":79383:79405  _isValidKey(oracleKey) */
      tag_323
        /* "BinaryOptionMarketManager":79395:79404  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79383:79394  _isValidKey */
      tag_324
        /* "BinaryOptionMarketManager":79383:79405  _isValidKey(oracleKey) */
      jump	// in
    tag_323:
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
      tag_325
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
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
    tag_325:
        /* "BinaryOptionMarketManager":79535:79562  durations.maxTimeToMaturity */
      sload(0x0a)
        /* "BinaryOptionMarketManager":79468:79476  times[0] */
      dup4
      calldataload
      swap1
      0x20
        /* "BinaryOptionMarketManager":79478:79486  times[1] */
      dup6
      add
      calldataload
      swap1
        /* "BinaryOptionMarketManager":79517:79532  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79517:79562  block.timestamp + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":79505:79562  maturity <= block.timestamp + durations.maxTimeToMaturity */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_328
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_328:
        /* "BinaryOptionMarketManager":79634:79658  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79607:79618  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79621:79659  maturity.add(durations.expiryDuration) */
      tag_329
      swap1
        /* "BinaryOptionMarketManager":79621:79629  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79621:79633  maturity.add */
      tag_200
        /* "BinaryOptionMarketManager":79621:79659  maturity.add(durations.expiryDuration) */
      jump	// in
    tag_329:
        /* "BinaryOptionMarketManager":79607:79659  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79670:79689  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79692:79712  bids[0].add(bids[1]) */
      tag_330
        /* "BinaryOptionMarketManager":79692:79699  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79704:79711  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79692:79703  bids[0].add */
      tag_200
        /* "BinaryOptionMarketManager":79692:79712  bids[0].add(bids[1]) */
      jump	// in
    tag_330:
        /* "BinaryOptionMarketManager":79670:79712  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79748:79758  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79730:79745  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79730:79758  block.timestamp < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79722:79788  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      tag_333
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x456e64206f662062696464696e67206861732070617373656400000000000000
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
    tag_333:
        /* "BinaryOptionMarketManager":79819:79827  maturity */
      dup3
        /* "BinaryOptionMarketManager":79806:79816  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79806:79827  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_334
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_334:
        /* "BinaryOptionMarketManager":80090:80115  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80118:80128  _factory() */
      tag_335
        /* "BinaryOptionMarketManager":80118:80126  _factory */
      tag_336
        /* "BinaryOptionMarketManager":80118:80128  _factory() */
      jump	// in
    tag_335:
        /* "BinaryOptionMarketManager":80118:80141  _factory().createMarket */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x130efa50
        /* "BinaryOptionMarketManager":80155:80165  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80180:80193  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80180:80212  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80214:80227  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80214:80237  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80252:80261  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":80275:80286  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":80300:80314  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80329:80339  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80341:80349  maturity */
      dup13
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80351:80357  expiry */
      dup12
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80372:80376  bids */
      dup15
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80391:80395  fees */
      0x05
        /* "BinaryOptionMarketManager":80391:80403  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80405:80409  fees */
      0x05
        /* "BinaryOptionMarketManager":80405:80420  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80422:80426  fees */
      0x05
        /* "BinaryOptionMarketManager":80422:80436  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
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
      pop
      mload
        /* "BinaryOptionMarketManager":80457:80478  market.rebuildCache() */
      0x40
      dup1
      mload
      0x7418536000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":80457:80476  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap2
      0x74185360
      swap2
        /* "BinaryOptionMarketManager":80457:80478  market.rebuildCache() */
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
        /* "BinaryOptionMarketManager":80457:80476  market.rebuildCache */
      dup8
        /* "BinaryOptionMarketManager":80457:80478  market.rebuildCache() */
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
        /* "BinaryOptionMarketManager":80488:80523  _activeMarkets.add(address(market)) */
      tag_353
        /* "BinaryOptionMarketManager":80515:80521  market */
      dup2
        /* "BinaryOptionMarketManager":80488:80502  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80488:80506  _activeMarkets.add */
      tag_302
      swap1
        /* "BinaryOptionMarketManager":80488:80523  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_353:
        /* "BinaryOptionMarketManager":80745:80759  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80745:80779  totalDeposited.add(initialDeposit) */
      tag_354
      swap1
        /* "BinaryOptionMarketManager":80764:80778  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80745:80763  totalDeposited.add */
      tag_200
        /* "BinaryOptionMarketManager":80745:80779  totalDeposited.add(initialDeposit) */
      jump	// in
    tag_354:
        /* "BinaryOptionMarketManager":80728:80742  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80728:80779  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80789:80796  _sUSD() */
      tag_355
        /* "BinaryOptionMarketManager":80789:80794  _sUSD */
      tag_356
        /* "BinaryOptionMarketManager":80789:80796  _sUSD() */
      jump	// in
    tag_355:
        /* "BinaryOptionMarketManager":80789:80809  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80810:80820  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80830:80836  market */
      dup4
        /* "BinaryOptionMarketManager":80839:80853  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80789:80854  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      pop
      pop
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":80789:80854  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x20
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
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
        /* "BinaryOptionMarketManager":80913:80922  oracleKey */
      dup13
      swap2
        /* "BinaryOptionMarketManager":80901:80911  msg.sender */
      caller
      swap2
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
      swap2
      dup2
      swap1
      sub
      0xa0
      add
      swap1
      log3
        /* "BinaryOptionMarketManager":80983:80989  market */
      swap11
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
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
        /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_133:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_362
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_362:
        /* "BinaryOptionMarketManager":76647:76660  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76674:76678  fees */
      0x05
        /* "BinaryOptionMarketManager":76674:76689  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76663:76671  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
      add
        /* "BinaryOptionMarketManager":76647:76689  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76718:76733  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76718:76738  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76718:76740  SafeDecimalMath.unit() */
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
      tag_364
      jumpi
      0x00
      dup1
      revert
    tag_364:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_366
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_366:
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
      tag_367
      jumpi
      0x00
      dup1
      revert
    tag_367:
      pop
      mload
        /* "BinaryOptionMarketManager":76707:76740  totalFee < SafeDecimalMath.unit() */
      dup2
      lt
        /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_368
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
    tag_368:
        /* "BinaryOptionMarketManager":76800:76808  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76796:76797  0 */
      0x00
        /* "BinaryOptionMarketManager":76796:76808  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_369
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_369:
        /* "BinaryOptionMarketManager":76849:76853  fees */
      0x05
        /* "BinaryOptionMarketManager":76849:76872  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
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
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
        /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71760:71785  Fees public override fees */
    tag_135:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":82318:83242  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_141:
        /* "BinaryOptionMarketManager":82416:82422  uint i */
      0x00
        /* "BinaryOptionMarketManager":82411:83236  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_371:
        /* "BinaryOptionMarketManager":82428:82452  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":82411:83236  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_372
      jumpi
        /* "BinaryOptionMarketManager":82473:82487  address market */
      0x00
        /* "BinaryOptionMarketManager":82498:82511  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":82512:82513  i */
      dup4
        /* "BinaryOptionMarketManager":82498:82514  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_374
      jumpi
      invalid
    tag_374:
        /* "BinaryOptionMarketManager":82606:82647  abi.encodeWithSignature("rebuildCache()") */
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
        /* "BinaryOptionMarketManager":82498:82514  marketsToSync[i] */
      0x20
        /* "BinaryOptionMarketManager":82606:82647  abi.encodeWithSignature("rebuildCache()") */
      dup2
      dup2
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0x7418536000000000000000000000000000000000000000000000000000000000
      or
      dup2
      mstore
        /* "BinaryOptionMarketManager":82680:82700  market.call(payload) */
      swap3
      mload
      dup3
      mload
        /* "BinaryOptionMarketManager":82498:82514  marketsToSync[i] */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "BinaryOptionMarketManager":82606:82647  abi.encodeWithSignature("rebuildCache()") */
      swap4
        /* "BinaryOptionMarketManager":82583:82603  bytes memory payload */
      0x00
      swap4
      pop
        /* "BinaryOptionMarketManager":82498:82514  marketsToSync[i] */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82606:82647  abi.encodeWithSignature("rebuildCache()") */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82680:82700  market.call(payload) */
      dup3
      swap2
      dup1
      dup4
        /* "BinaryOptionMarketManager":82606:82647  abi.encodeWithSignature("rebuildCache()") */
      dup4
        /* "BinaryOptionMarketManager":82680:82700  market.call(payload) */
    tag_375:
      0x20
      dup4
      lt
      tag_377
      jumpi
      dup1
      mload
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      jump(tag_375)
    tag_377:
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
      tag_380
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
      jump(tag_379)
    tag_380:
      0x60
      swap2
      pop
    tag_379:
      pop
        /* "BinaryOptionMarketManager":82661:82700  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82720:82727  success */
      dup1
        /* "BinaryOptionMarketManager":82715:83226  if (!success) {... */
      tag_381
      jumpi
        /* "BinaryOptionMarketManager":82974:82982  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":82865:83001  abi.encodeWithSignature(... */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":82974:82982  resolver */
      0xffffffffffffffffffffffffffffffffffffffff
      0x0100
      swap1
      swap4
      div
      dup4
      and
        /* "BinaryOptionMarketManager":82865:83001  abi.encodeWithSignature(... */
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0x3be99e6f00000000000000000000000000000000000000000000000000000000
      or
      dup2
      mstore
        /* "BinaryOptionMarketManager":83102:83136  market.call(payloadForLegacyCache) */
      swap2
      mload
      dup2
      mload
        /* "BinaryOptionMarketManager":82865:83001  abi.encodeWithSignature(... */
      swap2
      swap4
        /* "BinaryOptionMarketManager":82828:82862  bytes memory payloadForLegacyCache */
      0x00
      swap4
        /* "BinaryOptionMarketManager":83102:83113  market.call */
      swap1
      dup9
      and
      swap3
        /* "BinaryOptionMarketManager":82865:83001  abi.encodeWithSignature(... */
      dup6
      swap3
        /* "BinaryOptionMarketManager":83102:83136  market.call(payloadForLegacyCache) */
      swap2
      dup3
      swap2
      dup1
      dup4
        /* "BinaryOptionMarketManager":82865:83001  abi.encodeWithSignature(... */
      dup4
        /* "BinaryOptionMarketManager":83102:83136  market.call(payloadForLegacyCache) */
    tag_382:
      0x20
      dup4
      lt
      tag_384
      jumpi
      dup1
      mload
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      jump(tag_382)
    tag_384:
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
      tag_387
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
      jump(tag_386)
    tag_387:
      0x60
      swap2
      pop
    tag_386:
      pop
        /* "BinaryOptionMarketManager":83077:83136  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83162:83175  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83154:83211  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_388
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_388:
        /* "BinaryOptionMarketManager":82715:83226  if (!success) {... */
      pop
      pop
    tag_381:
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82454:82457  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":82411:83236  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_371)
    tag_372:
      pop
        /* "BinaryOptionMarketManager":82318:83242  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
    tag_143:
        /* "BinaryOptionMarketManager":75060:75075  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75060:75091  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84884:85881  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_149:
        /* "BinaryOptionMarketManager":85018:85035  _migratingManager */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x13))
        /* "BinaryOptionMarketManager":84996:85006  msg.sender */
      caller
        /* "BinaryOptionMarketManager":84996:85036  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":84988:85078  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_391
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
    tag_391:
        /* "BinaryOptionMarketManager":85108:85124  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":85145:85161  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":85141:85194  if (_numMarkets == 0) {... */
      tag_392
      jumpi
        /* "BinaryOptionMarketManager":85177:85184  return; */
      pop
      jump(tag_372)
        /* "BinaryOptionMarketManager":85141:85194  if (_numMarkets == 0) {... */
    tag_392:
        /* "BinaryOptionMarketManager":85203:85243  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85246:85252  active */
      dup5
        /* "BinaryOptionMarketManager":85246:85287  active ? _activeMarkets : _maturedMarkets */
      tag_393
      jumpi
        /* "BinaryOptionMarketManager":85272:85287  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85246:85287  active ? _activeMarkets : _maturedMarkets */
      jump(tag_394)
    tag_393:
        /* "BinaryOptionMarketManager":85255:85269  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85246:85287  active ? _activeMarkets : _maturedMarkets */
    tag_394:
        /* "BinaryOptionMarketManager":85203:85287  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85298:85322  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85337:85343  uint i */
      dup1
        /* "BinaryOptionMarketManager":85332:85742  for (uint i; i < _numMarkets; i++) {... */
    tag_395:
        /* "BinaryOptionMarketManager":85349:85360  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85345:85346  i */
      dup2
        /* "BinaryOptionMarketManager":85345:85360  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85332:85742  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_396
      jumpi
        /* "BinaryOptionMarketManager":85381:85406  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":85409:85425  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85426:85427  i */
      dup4
        /* "BinaryOptionMarketManager":85409:85428  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_398
      jumpi
      invalid
    tag_398:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":85381:85428  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85451:85482  _isKnownMarket(address(market)) */
      tag_399
        /* "BinaryOptionMarketManager":85474:85480  market */
      dup2
        /* "BinaryOptionMarketManager":85451:85465  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":85451:85482  _isKnownMarket(address(market)) */
      jump	// in
    tag_399:
        /* "BinaryOptionMarketManager":85450:85482  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85442:85508  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_400
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
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
    tag_400:
        /* "BinaryOptionMarketManager":85523:85529  market */
      dup1
        /* "BinaryOptionMarketManager":85523:85545  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":85523:85547  market.acceptOwnership() */
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
      tag_401
      jumpi
      0x00
      dup1
      revert
    tag_401:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_403
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_403:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85561:85589  markets.add(address(market)) */
      tag_404
        /* "BinaryOptionMarketManager":85581:85587  market */
      dup2
        /* "BinaryOptionMarketManager":85561:85568  markets */
      dup6
        /* "BinaryOptionMarketManager":85561:85572  markets.add */
      tag_302
      swap1
        /* "BinaryOptionMarketManager":85561:85589  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_404:
        /* "BinaryOptionMarketManager":85688:85731  runningDepositTotal.add(market.deposited()) */
      tag_405
        /* "BinaryOptionMarketManager":85712:85718  market */
      dup2
        /* "BinaryOptionMarketManager":85712:85728  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85712:85730  market.deposited() */
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
      tag_196
      jumpi
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":85688:85731  runningDepositTotal.add(market.deposited()) */
    tag_405:
        /* "BinaryOptionMarketManager":85666:85731  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
      pop
        /* "BinaryOptionMarketManager":85362:85365  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":85332:85742  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_395)
    tag_396:
      pop
        /* "BinaryOptionMarketManager":85768:85782  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85768:85807  totalDeposited.add(runningDepositTotal) */
      tag_410
      swap1
        /* "BinaryOptionMarketManager":85787:85806  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85768:85786  totalDeposited.add */
      tag_200
        /* "BinaryOptionMarketManager":85768:85807  totalDeposited.add(runningDepositTotal) */
      jump	// in
    tag_410:
        /* "BinaryOptionMarketManager":85751:85765  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85751:85807  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85838:85855  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85822:85874  MarketsReceived(_migratingManager, marketsToReceive) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":85838:85855  _migratingManager */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":85822:85874  MarketsReceived(_migratingManager, marketsToReceive) */
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
        /* "BinaryOptionMarketManager":85838:85855  _migratingManager */
      swap2
      swap3
        /* "BinaryOptionMarketManager":85857:85873  marketsToReceive */
      dup10
      swap3
      dup10
      swap3
        /* "BinaryOptionMarketManager":85822:85874  MarketsReceived(_migratingManager, marketsToReceive) */
      swap1
      swap2
      swap1
      0x60
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":85857:85873  marketsToReceive */
      dup6
      swap1
        /* "BinaryOptionMarketManager":85822:85874  MarketsReceived(_migratingManager, marketsToReceive) */
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":85857:85873  marketsToReceive */
      dup3
        /* "BinaryOptionMarketManager":85822:85874  MarketsReceived(_migratingManager, marketsToReceive) */
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
        /* "BinaryOptionMarketManager":84884:85881  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78132:78320  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_152:
        /* "BinaryOptionMarketManager":85977:86012  _activeMarkets.contains(msg.sender) */
      tag_412
        /* "BinaryOptionMarketManager":85977:85991  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86001:86011  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85977:86000  _activeMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":85977:86012  _activeMarkets.contains(msg.sender) */
      jump	// in
    tag_412:
        /* "BinaryOptionMarketManager":85969:86051  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_413
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
    tag_413:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_415
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
    tag_415:
        /* "BinaryOptionMarketManager":78224:78239  _systemStatus() */
      tag_417
        /* "BinaryOptionMarketManager":78224:78237  _systemStatus */
      tag_266
        /* "BinaryOptionMarketManager":78224:78239  _systemStatus() */
      jump	// in
    tag_417:
        /* "BinaryOptionMarketManager":78224:78259  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78224:78261  _systemStatus().requireSystemActive() */
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
      tag_418
      jumpi
      0x00
      dup1
      revert
    tag_418:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_420
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_420:
      pop
      pop
        /* "BinaryOptionMarketManager":78288:78302  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78288:78313  totalDeposited.add(delta) */
      tag_270
      swap3
      pop
        /* "BinaryOptionMarketManager":78288:78302  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78307:78312  delta */
      dup3
        /* "BinaryOptionMarketManager":78288:78306  totalDeposited.add */
      tag_200
        /* "BinaryOptionMarketManager":78288:78313  totalDeposited.add(delta) */
      jump	// in
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_155:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_423
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_423:
        /* "BinaryOptionMarketManager":76079:76088  durations */
      0x08
        /* "BinaryOptionMarketManager":76079:76127  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71832:71875  CreatorLimits public override creatorLimits */
    tag_157:
      sload(0x0b)
      sload(0x0c)
      dup3
      jump	// out
        /* "BinaryOptionMarketManager":81686:82252  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_163:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_426
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
    tag_426:
        /* "BinaryOptionMarketManager":81780:81786  uint i */
      0x00
        /* "BinaryOptionMarketManager":81775:82246  for (uint i = 0; i < markets.length; i++) {... */
    tag_428:
        /* "BinaryOptionMarketManager":81792:81810  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81775:82246  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_372
      jumpi
        /* "BinaryOptionMarketManager":81831:81845  address market */
      0x00
        /* "BinaryOptionMarketManager":81848:81855  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81856:81857  i */
      dup4
        /* "BinaryOptionMarketManager":81848:81858  markets[i] */
      dup2
      dup2
      lt
      tag_431
      jumpi
      invalid
    tag_431:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81831:81858  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":81966:81972  market */
      dup1
        /* "BinaryOptionMarketManager":81947:81980  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8db233e
        /* "BinaryOptionMarketManager":81981:81991  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81947:81992  BinaryOptionMarket(market).expire(msg.sender) */
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
      tag_432
      jumpi
      0x00
      dup1
      revert
    tag_432:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_434
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_434:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82165:82195  _maturedMarkets.remove(market) */
      tag_435
        /* "BinaryOptionMarketManager":82188:82194  market */
      dup2
        /* "BinaryOptionMarketManager":82165:82180  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82165:82187  _maturedMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":82165:82195  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_435:
        /* "BinaryOptionMarketManager":82214:82235  MarketExpired(market) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "BinaryOptionMarketManager":81812:81815  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81775:82246  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_428)
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_166:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_437
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_437:
        /* "BinaryOptionMarketManager":77627:77640  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77627:77688  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_169:
        /* "BinaryOptionMarketManager":74889:74905  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74924:74963  _activeMarkets.getPage(index, pageSize) */
      tag_313
        /* "BinaryOptionMarketManager":74924:74938  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74947:74952  index */
      dup5
        /* "BinaryOptionMarketManager":74954:74962  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74924:74946  _activeMarkets.getPage */
      tag_314
        /* "BinaryOptionMarketManager":74924:74963  _activeMarkets.getPage(index, pageSize) */
      jump	// in
        /* "BinaryOptionMarketManager":81268:81680  function cancelMarket(address market) external override notPaused {... */
    tag_175:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_442
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
    tag_442:
        /* "BinaryOptionMarketManager":81352:81383  _activeMarkets.contains(market) */
      tag_444
        /* "BinaryOptionMarketManager":81352:81366  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81376:81382  market */
      dup3
        /* "BinaryOptionMarketManager":81352:81375  _activeMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":81352:81383  _activeMarkets.contains(market) */
      jump	// in
    tag_444:
        /* "BinaryOptionMarketManager":81344:81408  require(_activeMarkets.contains(market), "Not an active market") */
      tag_445
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
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
    tag_445:
        /* "BinaryOptionMarketManager":81418:81433  address creator */
      0x00
        /* "BinaryOptionMarketManager":81455:81461  market */
      dup2
        /* "BinaryOptionMarketManager":81436:81470  BinaryOptionMarket(market).creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":81436:81472  BinaryOptionMarket(market).creator() */
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
      tag_446
      jumpi
      0x00
      dup1
      revert
    tag_446:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_448
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_448:
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
      tag_449
      jumpi
      0x00
      dup1
      revert
    tag_449:
      pop
      mload
      swap1
      pop
        /* "BinaryOptionMarketManager":81490:81500  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81490:81511  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
      tag_450
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
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
    tag_450:
        /* "BinaryOptionMarketManager":81551:81596  BinaryOptionMarket(market).cancel(msg.sender) */
      0x40
      dup1
      mload
      0x4c33fe9400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":81585:81595  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81551:81596  BinaryOptionMarket(market).cancel(msg.sender) */
      0x04
      dup3
      add
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":81551:81584  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap2
      0x4c33fe94
      swap2
        /* "BinaryOptionMarketManager":81551:81596  BinaryOptionMarket(market).cancel(msg.sender) */
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
        /* "BinaryOptionMarketManager":81551:81584  BinaryOptionMarket(market).cancel */
      dup8
        /* "BinaryOptionMarketManager":81551:81596  BinaryOptionMarket(market).cancel(msg.sender) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_451
      jumpi
      0x00
      dup1
      revert
    tag_451:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_453
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_453:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81606:81635  _activeMarkets.remove(market) */
      tag_454
        /* "BinaryOptionMarketManager":81628:81634  market */
      dup3
        /* "BinaryOptionMarketManager":81606:81620  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81606:81627  _activeMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":81606:81635  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_454:
        /* "BinaryOptionMarketManager":81650:81673  MarketCancelled(market) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "BinaryOptionMarketManager":4116:4117  _ */
      pop
        /* "BinaryOptionMarketManager":81268:81680  function cancelMarket(address market) external override notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71937:71972  uint public override totalDeposited */
    tag_177:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
    tag_181:
        /* "BinaryOptionMarketManager":2736:2741  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "BinaryOptionMarketManager":2722:2732  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_456
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
    tag_456:
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74506:74675  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_191:
        /* "BinaryOptionMarketManager":74572:74576  bool */
      0x00
        /* "BinaryOptionMarketManager":74595:74629  _activeMarkets.contains(candidate) */
      tag_458
        /* "BinaryOptionMarketManager":74595:74609  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74619:74628  candidate */
      dup4
        /* "BinaryOptionMarketManager":74595:74618  _activeMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":74595:74629  _activeMarkets.contains(candidate) */
      jump	// in
    tag_458:
        /* "BinaryOptionMarketManager":74595:74668  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_460
      jumpi
      pop
        /* "BinaryOptionMarketManager":74633:74668  _maturedMarkets.contains(candidate) */
      tag_460
        /* "BinaryOptionMarketManager":74633:74648  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74658:74667  candidate */
      dup4
        /* "BinaryOptionMarketManager":74633:74657  _maturedMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":74633:74668  _maturedMarkets.contains(candidate) */
      jump	// in
    tag_460:
        /* "BinaryOptionMarketManager":74588:74668  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74506:74675  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_457:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21448:22171  function remove(AddressSet storage set, address element) internal {... */
    tag_194:
        /* "BinaryOptionMarketManager":21532:21554  contains(set, element) */
      tag_462
        /* "BinaryOptionMarketManager":21541:21544  set */
      dup3
        /* "BinaryOptionMarketManager":21546:21553  element */
      dup3
        /* "BinaryOptionMarketManager":21532:21540  contains */
      tag_295
        /* "BinaryOptionMarketManager":21532:21554  contains(set, element) */
      jump	// in
    tag_462:
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
      tag_463
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
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
    tag_463:
        /* "BinaryOptionMarketManager":21675:21695  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "BinaryOptionMarketManager":21662:21672  uint index */
      0x00
        /* "BinaryOptionMarketManager":21675:21695  set.indices[element] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":21675:21686  set.indices */
      0x01
      dup4
      add
        /* "BinaryOptionMarketManager":21675:21695  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":21722:21741  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":21722:21745  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "BinaryOptionMarketManager":21823:21841  index != lastIndex */
      dup1
      dup3
      eq
        /* "BinaryOptionMarketManager":21819:22100  if (index != lastIndex) {... */
      tag_464
      jumpi
        /* "BinaryOptionMarketManager":21942:21964  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":21967:21970  set */
      dup5
        /* "BinaryOptionMarketManager":21967:21979  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21980:21989  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":21967:21990  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_465
      jumpi
      invalid
    tag_465:
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
        /* "BinaryOptionMarketManager":22004:22023  set.elements[index] */
      dup6
      sload
        /* "BinaryOptionMarketManager":21967:21990  set.elements[lastIndex] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "BinaryOptionMarketManager":22004:22007  set */
      dup7
      swap1
        /* "BinaryOptionMarketManager":22017:22022  index */
      dup6
      swap1
        /* "BinaryOptionMarketManager":22004:22023  set.elements[index] */
      dup2
      lt
      tag_467
      jumpi
      invalid
    tag_467:
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
        /* "BinaryOptionMarketManager":22004:22040  set.elements[index] = shiftedElement */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      swap5
      dup6
      and
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":22054:22081  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "BinaryOptionMarketManager":22054:22065  set.indices */
      dup7
      add
        /* "BinaryOptionMarketManager":22054:22081  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "BinaryOptionMarketManager":22054:22089  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":21819:22100  if (index != lastIndex) {... */
    tag_464:
        /* "BinaryOptionMarketManager":22109:22127  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22109:22112  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22109:22127  set.elements.pop() */
      dup1
      tag_469
      jumpi
      invalid
    tag_469:
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      add
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      sstore
      swap1
      swap3
      add
      swap1
      swap3
      sstore
      0xffffffffffffffffffffffffffffffffffffffff
        /* "BinaryOptionMarketManager":22144:22164  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":22109:22127  set.elements.pop() */
      0x01
        /* "BinaryOptionMarketManager":22144:22155  set.indices */
      swap5
      swap1
      swap5
      add
        /* "BinaryOptionMarketManager":22144:22164  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "BinaryOptionMarketManager":22137:22164  delete set.indices[element] */
      sstore
        /* "BinaryOptionMarketManager":21448:22171  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "BinaryOptionMarketManager":22985:23161  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_200:
        /* "BinaryOptionMarketManager":23043:23050  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23074:23079  a + b */
      dup3
      dup3
      add
        /* "BinaryOptionMarketManager":23097:23103  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "BinaryOptionMarketManager":23089:23135  require(c >= a, "SafeMath: addition overflow") */
      tag_313
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
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
        /* "BinaryOptionMarketManager":23425:23604  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_205:
        /* "BinaryOptionMarketManager":23483:23490  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23515:23516  a */
      dup3
        /* "BinaryOptionMarketManager":23510:23511  b */
      dup3
        /* "BinaryOptionMarketManager":23510:23516  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23502:23551  require(b <= a, "SafeMath: subtraction overflow") */
      tag_474
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      pop
        /* "BinaryOptionMarketManager":23573:23578  a - b */
      swap1
      sub
      swap1
        /* "BinaryOptionMarketManager":23425:23604  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "BinaryOptionMarketManager":73845:73990  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_266:
        /* "BinaryOptionMarketManager":73893:73906  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73939:73982  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_476
        /* "BinaryOptionMarketManager":73960:73981  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73939:73959  requireAndGetAddress */
      tag_477
        /* "BinaryOptionMarketManager":73939:73982  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_476:
        /* "BinaryOptionMarketManager":73918:73983  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73845:73990  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20026:20303  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_295:
        /* "BinaryOptionMarketManager":20130:20149  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20110:20114  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20126:20193  if (set.elements.length == 0) {... */
      tag_479
      jumpi
      pop
        /* "BinaryOptionMarketManager":20177:20182  false */
      0x00
        /* "BinaryOptionMarketManager":20170:20182  return false */
      jump(tag_312)
        /* "BinaryOptionMarketManager":20126:20193  if (set.elements.length == 0) {... */
    tag_479:
        /* "BinaryOptionMarketManager":20215:20237  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":20202:20212  uint index */
      0x00
        /* "BinaryOptionMarketManager":20215:20237  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":20215:20226  set.indices */
      0x01
      dup5
      add
        /* "BinaryOptionMarketManager":20215:20237  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":20254:20264  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "BinaryOptionMarketManager":20254:20296  index != 0 || set.elements[0] == candidate */
      tag_480
      jumpi
      pop
        /* "BinaryOptionMarketManager":20287:20296  candidate */
      dup3
        /* "BinaryOptionMarketManager":20268:20296  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20268:20271  set */
      dup5
        /* "BinaryOptionMarketManager":20268:20280  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20281:20282  0 */
      0x00
        /* "BinaryOptionMarketManager":20268:20283  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_481
      jumpi
      invalid
    tag_481:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20268:20296  set.elements[0] == candidate */
      eq
        /* "BinaryOptionMarketManager":20254:20296  index != 0 || set.elements[0] == candidate */
    tag_480:
        /* "BinaryOptionMarketManager":20247:20296  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "BinaryOptionMarketManager":20026:20303  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21172:21442  function add(AddressSet storage set, address element) internal {... */
    tag_302:
        /* "BinaryOptionMarketManager":21305:21327  contains(set, element) */
      tag_484
        /* "BinaryOptionMarketManager":21314:21317  set */
      dup3
        /* "BinaryOptionMarketManager":21319:21326  element */
      dup3
        /* "BinaryOptionMarketManager":21305:21313  contains */
      tag_295
        /* "BinaryOptionMarketManager":21305:21327  contains(set, element) */
      jump	// in
    tag_484:
        /* "BinaryOptionMarketManager":21300:21436  if (!contains(set, element)) {... */
      tag_282
      jumpi
        /* "BinaryOptionMarketManager":21366:21385  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":21343:21363  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":21366:21378  set.elements */
      0x00
        /* "BinaryOptionMarketManager":21343:21363  set.indices[element] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":21343:21354  set.indices */
      0x01
      dup1
      dup7
      add
        /* "BinaryOptionMarketManager":21343:21363  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "BinaryOptionMarketManager":21343:21385  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "BinaryOptionMarketManager":21399:21425  set.elements.push(element) */
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      swap2
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":21172:21442  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20309:21166  function getPage(... */
    tag_314:
        /* "BinaryOptionMarketManager":20760:20779  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":20430:20446  address[] memory */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20588:20604  index + pageSize */
      dup4
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":20749:20779  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20745:20836  if (endIndex > set.elements.length) {... */
      iszero
      tag_488
      jumpi
      pop
        /* "BinaryOptionMarketManager":20806:20825  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20745:20836  if (endIndex > set.elements.length) {... */
    tag_488:
        /* "BinaryOptionMarketManager":20861:20866  index */
      dup4
        /* "BinaryOptionMarketManager":20849:20857  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20849:20866  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20845:20916  if (endIndex <= index) {... */
      tag_489
      jumpi
      pop
      pop
        /* "BinaryOptionMarketManager":20889:20905  new address[](0) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20903:20904  0 */
      0x00
        /* "BinaryOptionMarketManager":20889:20905  new address[](0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":20882:20905  return new address[](0) */
      jump(tag_487)
        /* "BinaryOptionMarketManager":20845:20916  if (endIndex <= index) {... */
    tag_489:
        /* "BinaryOptionMarketManager":20935:20951  endIndex - index */
      dup4
      dup2
      sub
        /* "BinaryOptionMarketManager":20926:20932  uint n */
      0x00
        /* "BinaryOptionMarketManager":20935:20951  endIndex - index */
      dup2
        /* "BinaryOptionMarketManager":21030:21046  new address[](n) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_492
      jumpi
      0x00
      dup1
      revert
    tag_492:
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
      tag_493
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
    tag_493:
      pop
        /* "BinaryOptionMarketManager":21006:21046  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21061:21067  uint i */
      0x00
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
    tag_494:
        /* "BinaryOptionMarketManager":21073:21074  n */
      dup3
        /* "BinaryOptionMarketManager":21069:21070  i */
      dup2
        /* "BinaryOptionMarketManager":21069:21074  i < n */
      lt
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
      iszero
      tag_495
      jumpi
        /* "BinaryOptionMarketManager":21105:21108  set */
      dup8
        /* "BinaryOptionMarketManager":21105:21117  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21122:21127  index */
      dup8
        /* "BinaryOptionMarketManager":21118:21119  i */
      dup3
        /* "BinaryOptionMarketManager":21118:21127  i + index */
      add
        /* "BinaryOptionMarketManager":21105:21128  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_497
      jumpi
      invalid
    tag_497:
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
        /* "BinaryOptionMarketManager":21095:21099  page */
      dup3
        /* "BinaryOptionMarketManager":21100:21101  i */
      dup3
        /* "BinaryOptionMarketManager":21095:21102  page[i] */
      dup2
      mload
      dup2
      lt
      tag_499
      jumpi
      invalid
    tag_499:
        /* "BinaryOptionMarketManager":21095:21128  page[i] = set.elements[i + index] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":21095:21102  page[i] */
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
        /* "BinaryOptionMarketManager":21095:21128  page[i] = set.elements[i + index] */
      mstore
        /* "BinaryOptionMarketManager":21076:21079  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
      jump(tag_494)
    tag_495:
      pop
        /* "BinaryOptionMarketManager":21155:21159  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20309:21166  function getPage(... */
    tag_487:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_324:
        /* "BinaryOptionMarketManager":75338:75342  bool */
      0x00
        /* "BinaryOptionMarketManager":75354:75382  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75385:75401  _exchangeRates() */
      tag_501
        /* "BinaryOptionMarketManager":75385:75399  _exchangeRates */
      tag_502
        /* "BinaryOptionMarketManager":75385:75401  _exchangeRates() */
      jump	// in
    tag_501:
        /* "BinaryOptionMarketManager":75354:75401  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":75476:75489  exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75476:75505  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":75506:75515  oracleKey */
      dup5
        /* "BinaryOptionMarketManager":75476:75516  exchangeRates.rateForCurrency(oracleKey) */
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
      tag_503
      jumpi
      0x00
      dup1
      revert
    tag_503:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_505
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_505:
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
      tag_506
      jumpi
      0x00
      dup1
      revert
    tag_506:
      pop
      mload
        /* "BinaryOptionMarketManager":75476:75521  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":75472:75869  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_507
      jumpi
        /* "BinaryOptionMarketManager":75569:75578  oracleKey */
      dup3
        /* "BinaryOptionMarketManager":75569:75588  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
      eq
        /* "BinaryOptionMarketManager":75565:75635  if (oracleKey == "sUSD") {... */
      iszero
      tag_508
      jumpi
        /* "BinaryOptionMarketManager":75615:75620  false */
      0x00
        /* "BinaryOptionMarketManager":75608:75620  return false */
      swap2
      pop
      pop
      jump(tag_457)
        /* "BinaryOptionMarketManager":75565:75635  if (oracleKey == "sUSD") {... */
    tag_508:
        /* "BinaryOptionMarketManager":75687:75702  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75714:75727  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75714:75742  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x728dec29
        /* "BinaryOptionMarketManager":75743:75752  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75714:75753  exchangeRates.inversePricing(oracleKey) */
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
      tag_509
      jumpi
      0x00
      dup1
      revert
    tag_509:
      pop
      gas
      staticcall
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
      mload(0x40)
      returndatasize
      0xa0
      dup2
      lt
      iszero
      tag_512
      jumpi
      0x00
      dup1
      revert
    tag_512:
      pop
      mload
      swap1
      pop
        /* "BinaryOptionMarketManager":75771:75786  entryPoint != 0 */
      dup1
      iszero
        /* "BinaryOptionMarketManager":75767:75833  if (entryPoint != 0) {... */
      tag_513
      jumpi
        /* "BinaryOptionMarketManager":75813:75818  false */
      0x00
        /* "BinaryOptionMarketManager":75806:75818  return false */
      swap3
      pop
      pop
      pop
      jump(tag_457)
        /* "BinaryOptionMarketManager":75767:75833  if (entryPoint != 0) {... */
    tag_513:
        /* "BinaryOptionMarketManager":75854:75858  true */
      0x01
        /* "BinaryOptionMarketManager":75847:75858  return true */
      swap3
      pop
      pop
      pop
      jump(tag_457)
        /* "BinaryOptionMarketManager":75472:75869  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_507:
      pop
        /* "BinaryOptionMarketManager":75886:75891  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74271:74448  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_336:
        /* "BinaryOptionMarketManager":74314:74339  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74384:74440  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_476
        /* "BinaryOptionMarketManager":74405:74439  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":74384:74404  requireAndGetAddress */
      tag_477
        /* "BinaryOptionMarketManager":74384:74440  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":73996:74116  function _sUSD() internal view returns (IERC20) {... */
    tag_356:
        /* "BinaryOptionMarketManager":74036:74042  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74068:74108  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_476
        /* "BinaryOptionMarketManager":74089:74107  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":13490:13754  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_477:
        /* "BinaryOptionMarketManager":13557:13564  address */
      0x00
        /* "BinaryOptionMarketManager":13600:13618  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13600:13612  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13600:13618  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "BinaryOptionMarketManager":13672:13715  abi.encodePacked("Missing address: ", name) */
      dup2
      mload
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
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
        /* "BinaryOptionMarketManager":13600:13618  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "BinaryOptionMarketManager":13636:13663  _foundAddress != address(0) */
      dup2
        /* "BinaryOptionMarketManager":13628:13717  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      tag_519
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
    tag_520:
      dup4
      dup2
      lt
      iszero
      tag_522
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
      jump(tag_520)
    tag_522:
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
      tag_523
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
    tag_523:
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
    tag_519:
      pop
        /* "BinaryOptionMarketManager":13734:13747  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13490:13754  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74122:74265  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_502:
        /* "BinaryOptionMarketManager":74171:74185  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74219:74257  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_476
        /* "BinaryOptionMarketManager":74240:74256  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74219:74239  requireAndGetAddress */
      tag_477
        /* "BinaryOptionMarketManager":74219:74257  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
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

    auxdata: 0xa2646970667358221220b256aa763333338b972d5cb7712f358d4b1bad79c761bc4d6ce581ea88addc6064736f6c63430007060033
}
