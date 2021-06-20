    /* "BinaryOptionMarketManager":71132:87250  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
    /* "BinaryOptionMarketManager":72912:72921  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72879:72885  _owner */
  dup11
  sub(shl(0xa0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2054:2074  _owner != address(0) */
  dup2
  and
    /* "BinaryOptionMarketManager":2046:2104  require(_owner != address(0), "Owner address cannot be 0") */
  tag_9
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":3642:3644   */
  0x20
    /* "BinaryOptionMarketManager":2046:2104  require(_owner != address(0), "Owner address cannot be 0") */
  0x04
  dup3
  add
    /* "#utility.yul":3624:3645   */
  mstore
    /* "#utility.yul":3681:3683   */
  0x19
    /* "#utility.yul":3661:3679   */
  0x24
  dup3
  add
    /* "#utility.yul":3654:3684   */
  mstore
    /* "#utility.yul":3720:3747   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":3700:3718   */
  0x44
  dup3
  add
    /* "#utility.yul":3693:3748   */
  mstore
    /* "#utility.yul":3765:3783   */
  0x64
  add
    /* "BinaryOptionMarketManager":2046:2104  require(_owner != address(0), "Owner address cannot be 0") */
tag_10:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_9:
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
    /* "#utility.yul":1410:1444   */
  swap3
  dup4
  mstore
    /* "#utility.yul":1475:1477   */
  0x20
    /* "#utility.yul":1460:1478   */
  dup4
  add
    /* "#utility.yul":1453:1496   */
  swap2
  swap1
  swap2
  mstore
    /* "BinaryOptionMarketManager":2143:2175  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
    /* "#utility.yul":1345:1363   */
  add
    /* "BinaryOptionMarketManager":2143:2175  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  swap2
  sub
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
  tag_15
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":2941:2943   */
  0x20
    /* "BinaryOptionMarketManager":3202:3251  require(owner != address(0), "Owner must be set") */
  0x04
  dup3
  add
    /* "#utility.yul":2923:2944   */
  mstore
    /* "#utility.yul":2980:2982   */
  0x11
    /* "#utility.yul":2960:2978   */
  0x24
  dup3
  add
    /* "#utility.yul":2953:2983   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":2999:3017   */
  0x44
  dup3
  add
    /* "#utility.yul":2992:3039   */
  mstore
    /* "#utility.yul":3056:3074   */
  0x64
  add
    /* "BinaryOptionMarketManager":3202:3251  require(owner != address(0), "Owner must be set") */
  tag_10
    /* "#utility.yul":2913:3080   */
  jump
    /* "BinaryOptionMarketManager":3202:3251  require(owner != address(0), "Owner must be set") */
tag_15:
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
  tag_20
    /* "BinaryOptionMarketManager":73053:73068  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73035:73052  setExpiryDuration */
  tag_21
    /* "BinaryOptionMarketManager":73035:73069  setExpiryDuration(_expiryDuration) */
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":73079:73119  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":73100:73118  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73079:73099  setMaxOraclePriceAge */
  tag_23
    /* "BinaryOptionMarketManager":73079:73119  setMaxOraclePriceAge(_maxOraclePriceAge) */
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":73129:73169  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":73150:73168  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73129:73149  setMaxTimeToMaturity */
  tag_25
    /* "BinaryOptionMarketManager":73129:73169  setMaxTimeToMaturity(_maxTimeToMaturity) */
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":73179:73235  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":73208:73234  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73179:73207  setCreatorCapitalRequirement */
  tag_27
    /* "BinaryOptionMarketManager":73179:73235  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":73245:73283  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":73265:73282  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73245:73264  setCreatorSkewLimit */
  tag_29
    /* "BinaryOptionMarketManager":73245:73283  setCreatorSkewLimit(_creatorSkewLimit) */
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":73293:73313  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":73304:73312  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73293:73303  setPoolFee */
  tag_31
    /* "BinaryOptionMarketManager":73293:73313  setPoolFee(_poolFee) */
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":73323:73349  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":73337:73348  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73323:73336  setCreatorFee */
  tag_33
    /* "BinaryOptionMarketManager":73323:73349  setCreatorFee(_creatorFee) */
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":73359:73383  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":73372:73382  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73359:73371  setRefundFee */
  tag_35
    /* "BinaryOptionMarketManager":73359:73383  setRefundFee(_refundFee) */
  jump	// in
tag_34:
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
    /* "BinaryOptionMarketManager":71132:87250  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_111
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_21:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76275:76299  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":76275:76317  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
  mload(0x40)
    /* "#utility.yul":4349:4374   */
  dup2
  dup2
  mstore
    /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
  swap1
    /* "#utility.yul":4337:4339   */
  0x20
    /* "#utility.yul":4322:4340   */
  add
    /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
tag_41:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_23:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_44
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":76079:76088  durations */
  0x08
    /* "BinaryOptionMarketManager":76079:76127  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  mload(0x40)
    /* "#utility.yul":4349:4374   */
  dup2
  dup2
  mstore
    /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
  swap1
    /* "#utility.yul":4337:4339   */
  0x20
    /* "#utility.yul":4322:4340   */
  add
    /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  tag_41
    /* "#utility.yul":4304:4380   */
  jump
    /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_25:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_48
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_48:
    /* "BinaryOptionMarketManager":76465:76492  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":76465:76513  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  mload(0x40)
    /* "#utility.yul":4349:4374   */
  dup2
  dup2
  mstore
    /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
  swap1
    /* "#utility.yul":4337:4339   */
  0x20
    /* "#utility.yul":4322:4340   */
  add
    /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  tag_41
    /* "#utility.yul":4304:4380   */
  jump
    /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_27:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":77627:77640  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77627:77688  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  mload(0x40)
    /* "#utility.yul":4349:4374   */
  dup2
  dup2
  mstore
    /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
  swap1
    /* "#utility.yul":4337:4339   */
  0x20
    /* "#utility.yul":4322:4340   */
  add
    /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  tag_41
    /* "#utility.yul":4304:4380   */
  jump
    /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_29:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_56
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_56:
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
    /* "BinaryOptionMarketManager":77864:77881  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77864:77907  _creatorSkewLimit <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_63
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":1709:1711   */
  0x20
    /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  0x04
  dup3
  add
    /* "#utility.yul":1691:1712   */
  mstore
    /* "#utility.yul":1748:1750   */
  0x2d
    /* "#utility.yul":1728:1746   */
  0x24
  dup3
  add
    /* "#utility.yul":1721:1751   */
  mstore
    /* "#utility.yul":1787:1821   */
  0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
    /* "#utility.yul":1767:1785   */
  0x44
  dup3
  add
    /* "#utility.yul":1760:1822   */
  mstore
  shl(0x99, 0x32b0ba32b9103a3430b7101897)
    /* "#utility.yul":1838:1856   */
  0x64
  dup3
  add
    /* "#utility.yul":1831:1874   */
  mstore
    /* "#utility.yul":1891:1910   */
  0x84
  add
    /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_10
    /* "#utility.yul":1681:1916   */
  jump
    /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
tag_63:
    /* "BinaryOptionMarketManager":77967:77990  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":77967:78010  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  mload(0x40)
    /* "#utility.yul":4349:4374   */
  dup2
  dup2
  mstore
    /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
  swap1
    /* "#utility.yul":4337:4339   */
  0x20
    /* "#utility.yul":4322:4340   */
  add
    /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  tag_41
    /* "#utility.yul":4304:4380   */
  jump
    /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_31:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_68
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_68:
    /* "BinaryOptionMarketManager":76674:76689  fees.creatorFee */
  sload(0x06)
    /* "BinaryOptionMarketManager":76647:76660  uint totalFee */
  0x00
  swap1
    /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
  tag_70
  swap1
    /* "BinaryOptionMarketManager":76663:76671  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
  tag_71
  jump	// in
tag_70:
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
  tag_75
  swap2
  swap1
  tag_62
  jump	// in
tag_75:
    /* "BinaryOptionMarketManager":76707:76715  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76707:76740  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_76
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_78
  jump	// in
tag_76:
    /* "BinaryOptionMarketManager":76800:76808  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76796:76797  0 */
  0x00
    /* "BinaryOptionMarketManager":76796:76808  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_79
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_81
  jump	// in
tag_79:
    /* "BinaryOptionMarketManager":76849:76853  fees */
  0x05
    /* "BinaryOptionMarketManager":76849:76872  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
  mload(0x40)
    /* "#utility.yul":4349:4374   */
  dup3
  dup2
  mstore
    /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
  swap1
    /* "#utility.yul":4337:4339   */
  0x20
    /* "#utility.yul":4322:4340   */
  add
    /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
tag_82:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2655:2656  _ */
  pop
    /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_33:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_84
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_84:
    /* "BinaryOptionMarketManager":77022:77026  fees */
  0x05
    /* "BinaryOptionMarketManager":77022:77034  fees.poolFee */
  sload
    /* "BinaryOptionMarketManager":76992:77005  uint totalFee */
  0x00
  swap1
    /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
  tag_86
  swap1
    /* "BinaryOptionMarketManager":77008:77019  _creatorFee */
  dup4
    /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
  tag_71
  jump	// in
tag_86:
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
  tag_87
  jumpi
  0x00
  dup1
  revert
tag_87:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_89
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_89:
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
  tag_90
  swap2
  swap1
  tag_62
  jump	// in
tag_90:
    /* "BinaryOptionMarketManager":77052:77060  totalFee */
  dup2
    /* "BinaryOptionMarketManager":77052:77085  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_91
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_78
  jump	// in
tag_91:
    /* "BinaryOptionMarketManager":77145:77153  totalFee */
  dup1
    /* "BinaryOptionMarketManager":77141:77142  0 */
  0x00
    /* "BinaryOptionMarketManager":77141:77153  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_93
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_81
  jump	// in
tag_93:
    /* "BinaryOptionMarketManager":77194:77209  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":77194:77223  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
    /* "#utility.yul":4349:4374   */
  dup3
  dup2
  mstore
    /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
  swap1
    /* "#utility.yul":4337:4339   */
  0x20
    /* "#utility.yul":4322:4340   */
  add
    /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
  tag_82
    /* "#utility.yul":4304:4380   */
  jump
    /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_35:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_97
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_97:
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
  tag_99
  jumpi
  0x00
  dup1
  revert
tag_99:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_101
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_101:
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
  tag_102
  swap2
  swap1
  tag_62
  jump	// in
tag_102:
    /* "BinaryOptionMarketManager":77355:77365  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77355:77391  _refundFee <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_103
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":3996:3998   */
  0x20
    /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  0x04
  dup3
  add
    /* "#utility.yul":3978:3999   */
  mstore
    /* "#utility.yul":4035:4037   */
  0x28
    /* "#utility.yul":4015:4033   */
  0x24
  dup3
  add
    /* "#utility.yul":4008:4038   */
  mstore
    /* "#utility.yul":4074:4108   */
  0x526566756e6420666565206d757374206265206e6f2067726561746572207468
    /* "#utility.yul":4054:4072   */
  0x44
  dup3
  add
    /* "#utility.yul":4047:4109   */
  mstore
  shl(0xc1, 0x30b7101898181297)
    /* "#utility.yul":4125:4143   */
  0x64
  dup3
  add
    /* "#utility.yul":4118:4156   */
  mstore
    /* "#utility.yul":4173:4192   */
  0x84
  add
    /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_10
    /* "#utility.yul":3968:4198   */
  jump
    /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
tag_103:
    /* "BinaryOptionMarketManager":77446:77460  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":77446:77473  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
  mload(0x40)
    /* "#utility.yul":4349:4374   */
  dup2
  dup2
  mstore
    /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
  swap1
    /* "#utility.yul":4337:4339   */
  0x20
    /* "#utility.yul":4322:4340   */
  add
    /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
  tag_41
    /* "#utility.yul":4304:4380   */
  jump
    /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
tag_39:
    /* "BinaryOptionMarketManager":2736:2741  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "BinaryOptionMarketManager":2722:2732  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
  eq
    /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_108
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":2525:2527   */
  0x20
    /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
  0x04
  dup3
  add
    /* "#utility.yul":2507:2528   */
  mstore
    /* "#utility.yul":2564:2566   */
  0x2f
    /* "#utility.yul":2544:2562   */
  0x24
  dup3
  add
    /* "#utility.yul":2537:2567   */
  mstore
    /* "#utility.yul":2603:2637   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":2583:2601   */
  0x44
  dup3
  add
    /* "#utility.yul":2576:2638   */
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "#utility.yul":2654:2672   */
  0x64
  dup3
  add
    /* "#utility.yul":2647:2692   */
  mstore
    /* "#utility.yul":2709:2728   */
  0x84
  add
    /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_10
    /* "#utility.yul":2497:2734   */
  jump
    /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
tag_108:
    /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
  jump	// out
    /* "#utility.yul":14:191   */
tag_112:
    /* "#utility.yul":93:106   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":135:166   */
  dup2
  and
    /* "#utility.yul":125:167   */
  dup2
  eq
    /* "#utility.yul":115:117   */
  tag_114
  jumpi
    /* "#utility.yul":181:182   */
  0x00
    /* "#utility.yul":178:179   */
  dup1
    /* "#utility.yul":171:183   */
  revert
    /* "#utility.yul":115:117   */
tag_114:
    /* "#utility.yul":74:191   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":196:994   */
tag_3:
    /* "#utility.yul":347:353   */
  0x00
    /* "#utility.yul":355:361   */
  dup1
    /* "#utility.yul":363:369   */
  0x00
    /* "#utility.yul":371:377   */
  dup1
    /* "#utility.yul":379:385   */
  0x00
    /* "#utility.yul":387:393   */
  dup1
    /* "#utility.yul":395:401   */
  0x00
    /* "#utility.yul":403:409   */
  dup1
    /* "#utility.yul":411:417   */
  0x00
    /* "#utility.yul":419:425   */
  dup1
    /* "#utility.yul":472:475   */
  0x0140
    /* "#utility.yul":460:469   */
  dup12
    /* "#utility.yul":451:458   */
  dup14
    /* "#utility.yul":447:470   */
  sub
    /* "#utility.yul":443:476   */
  slt
    /* "#utility.yul":440:442   */
  iszero
  tag_116
  jumpi
    /* "#utility.yul":494:500   */
  dup6
    /* "#utility.yul":486:492   */
  dup7
    /* "#utility.yul":479:501   */
  revert
    /* "#utility.yul":440:442   */
tag_116:
    /* "#utility.yul":522:562   */
  tag_117
    /* "#utility.yul":552:561   */
  dup12
    /* "#utility.yul":522:562   */
  tag_112
  jump	// in
tag_117:
    /* "#utility.yul":512:562   */
  swap10
  pop
    /* "#utility.yul":581:630   */
  tag_118
    /* "#utility.yul":626:628   */
  0x20
    /* "#utility.yul":615:624   */
  dup13
    /* "#utility.yul":611:629   */
  add
    /* "#utility.yul":581:630   */
  tag_112
  jump	// in
tag_118:
    /* "#utility.yul":571:630   */
  swap9
  pop
    /* "#utility.yul":670:672   */
  0x40
    /* "#utility.yul":659:668   */
  dup12
    /* "#utility.yul":655:673   */
  add
    /* "#utility.yul":649:674   */
  mload
    /* "#utility.yul":639:674   */
  swap8
  pop
    /* "#utility.yul":714:716   */
  0x60
    /* "#utility.yul":703:712   */
  dup12
    /* "#utility.yul":699:717   */
  add
    /* "#utility.yul":693:718   */
  mload
    /* "#utility.yul":683:718   */
  swap7
  pop
    /* "#utility.yul":758:761   */
  0x80
    /* "#utility.yul":747:756   */
  dup12
    /* "#utility.yul":743:762   */
  add
    /* "#utility.yul":737:763   */
  mload
    /* "#utility.yul":727:763   */
  swap6
  pop
    /* "#utility.yul":803:806   */
  0xa0
    /* "#utility.yul":792:801   */
  dup12
    /* "#utility.yul":788:807   */
  add
    /* "#utility.yul":782:808   */
  mload
    /* "#utility.yul":772:808   */
  swap5
  pop
    /* "#utility.yul":848:851   */
  0xc0
    /* "#utility.yul":837:846   */
  dup12
    /* "#utility.yul":833:852   */
  add
    /* "#utility.yul":827:853   */
  mload
    /* "#utility.yul":817:853   */
  swap4
  pop
    /* "#utility.yul":893:896   */
  0xe0
    /* "#utility.yul":882:891   */
  dup12
    /* "#utility.yul":878:897   */
  add
    /* "#utility.yul":872:898   */
  mload
    /* "#utility.yul":862:898   */
  swap3
  pop
    /* "#utility.yul":938:941   */
  0x0100
    /* "#utility.yul":927:936   */
  dup12
    /* "#utility.yul":923:942   */
  add
    /* "#utility.yul":917:943   */
  mload
    /* "#utility.yul":907:943   */
  swap2
  pop
    /* "#utility.yul":983:986   */
  0x0120
    /* "#utility.yul":972:981   */
  dup12
    /* "#utility.yul":968:987   */
  add
    /* "#utility.yul":962:988   */
  mload
    /* "#utility.yul":952:988   */
  swap1
  pop
    /* "#utility.yul":430:994   */
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
    /* "#utility.yul":999:1193   */
tag_62:
    /* "#utility.yul":1069:1075   */
  0x00
    /* "#utility.yul":1122:1124   */
  0x20
    /* "#utility.yul":1110:1119   */
  dup3
    /* "#utility.yul":1101:1108   */
  dup5
    /* "#utility.yul":1097:1120   */
  sub
    /* "#utility.yul":1093:1125   */
  slt
    /* "#utility.yul":1090:1092   */
  iszero
  tag_120
  jumpi
    /* "#utility.yul":1143:1149   */
  dup1
    /* "#utility.yul":1135:1141   */
  dup2
    /* "#utility.yul":1128:1150   */
  revert
    /* "#utility.yul":1090:1092   */
tag_120:
  pop
    /* "#utility.yul":1171:1187   */
  mload
  swap2
    /* "#utility.yul":1080:1193   */
  swap1
  pop
  jump	// out
    /* "#utility.yul":1921:2318   */
tag_78:
    /* "#utility.yul":2123:2125   */
  0x20
    /* "#utility.yul":2105:2126   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2162:2164   */
  0x21
    /* "#utility.yul":2142:2160   */
  swap1
  dup3
  add
    /* "#utility.yul":2135:2165   */
  mstore
    /* "#utility.yul":2201:2235   */
  0x546f74616c20666565206d757374206265206c657373207468616e2031303025
    /* "#utility.yul":2196:2198   */
  0x40
    /* "#utility.yul":2181:2199   */
  dup3
  add
    /* "#utility.yul":2174:2236   */
  mstore
  shl(0xf9, 0x17)
    /* "#utility.yul":2267:2269   */
  0x60
    /* "#utility.yul":2252:2270   */
  dup3
  add
    /* "#utility.yul":2245:2276   */
  mstore
    /* "#utility.yul":2308:2311   */
  0x80
    /* "#utility.yul":2293:2312   */
  add
  swap1
    /* "#utility.yul":2095:2318   */
  jump	// out
    /* "#utility.yul":3085:3435   */
tag_81:
    /* "#utility.yul":3287:3289   */
  0x20
    /* "#utility.yul":3269:3290   */
  dup1
  dup3
  mstore
    /* "#utility.yul":3326:3328   */
  0x1a
    /* "#utility.yul":3306:3324   */
  swap1
  dup3
  add
    /* "#utility.yul":3299:3329   */
  mstore
    /* "#utility.yul":3365:3393   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "#utility.yul":3360:3362   */
  0x40
    /* "#utility.yul":3345:3363   */
  dup3
  add
    /* "#utility.yul":3338:3394   */
  mstore
    /* "#utility.yul":3426:3428   */
  0x60
    /* "#utility.yul":3411:3429   */
  add
  swap1
    /* "#utility.yul":3259:3435   */
  jump	// out
    /* "#utility.yul":4385:4614   */
tag_71:
    /* "#utility.yul":4425:4428   */
  0x00
    /* "#utility.yul":4456:4457   */
  dup3
    /* "#utility.yul":4452:4458   */
  not
    /* "#utility.yul":4449:4450   */
  dup3
    /* "#utility.yul":4446:4459   */
  gt
    /* "#utility.yul":4443:4445   */
  iszero
  tag_131
  jumpi
  shl(0xe0, 0x4e487b71)
    /* "#utility.yul":4482:4515   */
  dup2
  mstore
    /* "#utility.yul":4538:4542   */
  0x11
    /* "#utility.yul":4535:4536   */
  0x04
    /* "#utility.yul":4528:4543   */
  mstore
    /* "#utility.yul":4568:4572   */
  0x24
    /* "#utility.yul":4489:4492   */
  dup2
    /* "#utility.yul":4556:4573   */
  revert
    /* "#utility.yul":4443:4445   */
tag_131:
  pop
    /* "#utility.yul":4599:4608   */
  add
  swap1
    /* "#utility.yul":4433:4614   */
  jump	// out
tag_111:
    /* "BinaryOptionMarketManager":71132:87250  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "BinaryOptionMarketManager":71132:87250  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_3:
        /* "BinaryOptionMarketManager":74764:74778  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74764:74794  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_42:
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      swap1
      dup2
      mstore
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_44:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
    tag_4:
      tag_46
      tag_47
      calldatasize
      0x04
      tag_48
      jump	// in
    tag_47:
      tag_49
      jump	// in
    tag_46:
      stop
        /* "BinaryOptionMarketManager":11228:11259  AddressResolver public resolver */
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
      mload(0x40)
      tag_44
      swap2
      swap1
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_46
      tag_55
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_55:
      tag_57
      jump	// in
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_46
      tag_59
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_59:
      tag_60
      jump	// in
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_46
      tag_62
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_62:
      tag_64
      jump	// in
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_46
      tag_66
      calldatasize
      0x04
      tag_67
      jump	// in
    tag_66:
      tag_68
      jump	// in
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_46
      tag_70
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_70:
      tag_72
      jump	// in
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_73
      tag_74
      jump	// in
    tag_73:
      mload(0x40)
        /* "#utility.yul":13181:13195   */
      swap1
      iszero
        /* "#utility.yul":13174:13196   */
      iszero
        /* "#utility.yul":13156:13197   */
      dup2
      mstore
        /* "#utility.yul":13144:13146   */
      0x20
        /* "#utility.yul":13129:13147   */
      add
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
      tag_44
        /* "#utility.yul":13111:13203   */
      jump
        /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_46
      tag_78
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_78:
      tag_79
      jump	// in
        /* "BinaryOptionMarketManager":83266:83497  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_46
      tag_81
      calldatasize
      0x04
      tag_67
      jump	// in
    tag_81:
      tag_82
      jump	// in
        /* "BinaryOptionMarketManager":71791:71826  Durations public override durations */
    tag_14:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      tag_83
      swap3
      swap2
      swap1
      dup4
      jump
    tag_83:
      0x40
      dup1
      mload
        /* "#utility.yul":24834:24859   */
      swap4
      dup5
      mstore
        /* "#utility.yul":24890:24892   */
      0x20
        /* "#utility.yul":24875:24893   */
      dup5
      add
        /* "#utility.yul":24868:24902   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":24918:24936   */
      swap1
      dup3
      add
        /* "#utility.yul":24911:24945   */
      mstore
        /* "#utility.yul":24822:24824   */
      0x60
        /* "#utility.yul":24807:24825   */
      add
        /* "BinaryOptionMarketManager":71791:71826  Durations public override durations */
      tag_44
        /* "#utility.yul":24789:24951   */
      jump
        /* "BinaryOptionMarketManager":1965:1994  address public nominatedOwner */
    tag_15:
      sload(0x01)
      tag_50
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":3065:3083  bool public paused */
    tag_16:
      sload(0x03)
      tag_73
      swap1
      0xff
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
    tag_17:
      sload(0x0d)
      tag_73
      swap1
      0xff
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_46
      tag_98
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_98:
      tag_99
      jump	// in
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_46
      tag_101
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_101:
      tag_102
      jump	// in
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_46
      tag_104
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_104:
      tag_105
      jump	// in
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
    tag_21:
      tag_46
      tag_107
      jump	// in
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
    tag_22:
      tag_46
      tag_109
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_109:
      tag_110
      jump	// in
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_23:
      tag_46
      tag_112
      jump	// in
        /* "BinaryOptionMarketManager":73459:73788  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_113
      tag_114
      jump	// in
    tag_113:
      mload(0x40)
      tag_44
      swap2
      swap1
      tag_116
      jump	// in
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_117
      tag_118
      calldatasize
      0x04
      tag_119
      jump	// in
    tag_118:
      tag_120
      jump	// in
    tag_117:
      mload(0x40)
      tag_44
      swap2
      swap1
      tag_122
      jump	// in
        /* "BinaryOptionMarketManager":1939:1959  address public owner */
    tag_26:
      sload(0x00)
      tag_50
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":3034:3059  uint public lastPauseTime */
    tag_27:
      tag_42
      sload(0x02)
      dup2
      jump
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
    tag_28:
      tag_50
      tag_130
      calldatasize
      0x04
      tag_131
      jump	// in
    tag_130:
      tag_132
      jump	// in
        /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_46
      tag_136
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_136:
      tag_137
      jump	// in
        /* "BinaryOptionMarketManager":71760:71785  Fees public override fees */
    tag_30:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      tag_83
      swap3
      swap2
      swap1
      dup4
      jump
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_46
      tag_142
      calldatasize
      0x04
      tag_143
      jump	// in
    tag_142:
      tag_144
      jump	// in
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
        /* "BinaryOptionMarketManager":75060:75075  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75060:75091  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
      jump(tag_42)
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_46
      tag_149
      calldatasize
      0x04
      tag_150
      jump	// in
    tag_149:
      tag_151
      jump	// in
        /* "BinaryOptionMarketManager":78132:78320  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_46
      tag_153
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_153:
      tag_154
      jump	// in
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_46
      tag_156
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_156:
      tag_157
      jump	// in
        /* "BinaryOptionMarketManager":71832:71875  CreatorLimits public override creatorLimits */
    tag_36:
      sload(0x0b)
      sload(0x0c)
      tag_158
      swap2
      swap1
      dup3
      jump
    tag_158:
      0x40
      dup1
      mload
        /* "#utility.yul":24553:24578   */
      swap3
      dup4
      mstore
        /* "#utility.yul":24609:24611   */
      0x20
        /* "#utility.yul":24594:24612   */
      dup4
      add
        /* "#utility.yul":24587:24621   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":24526:24544   */
      add
        /* "BinaryOptionMarketManager":71832:71875  CreatorLimits public override creatorLimits */
      tag_44
        /* "#utility.yul":24508:24627   */
      jump
        /* "BinaryOptionMarketManager":81695:82270  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_46
      tag_163
      calldatasize
      0x04
      tag_164
      jump	// in
    tag_163:
      tag_165
      jump	// in
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_46
      tag_167
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_167:
      tag_168
      jump	// in
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_117
      tag_170
      calldatasize
      0x04
      tag_119
      jump	// in
    tag_170:
      tag_171
      jump	// in
        /* "BinaryOptionMarketManager":81268:81689  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_46
      tag_174
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_174:
      tag_175
      jump	// in
        /* "BinaryOptionMarketManager":71937:71972  uint public override totalDeposited */
    tag_41:
      tag_42
      sload(0x0e)
      dup2
      jump
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
    tag_49:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_181
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_181:
        /* "BinaryOptionMarketManager":83841:83857  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83878:83894  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83874:83927  if (_numMarkets == 0) {... */
      tag_184
      jumpi
        /* "BinaryOptionMarketManager":83910:83917  return; */
      pop
      jump(tag_183)
        /* "BinaryOptionMarketManager":83874:83927  if (_numMarkets == 0) {... */
    tag_184:
        /* "BinaryOptionMarketManager":83936:83976  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83979:83985  active */
      dup5
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
      tag_185
      jumpi
        /* "BinaryOptionMarketManager":84005:84020  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
      jump(tag_186)
    tag_185:
        /* "BinaryOptionMarketManager":83988:84002  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
    tag_186:
        /* "BinaryOptionMarketManager":83936:84020  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84031:84055  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84070:84076  uint i */
      dup1
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
    tag_187:
        /* "BinaryOptionMarketManager":84082:84093  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84078:84079  i */
      dup2
        /* "BinaryOptionMarketManager":84078:84093  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_188
      jumpi
        /* "BinaryOptionMarketManager":84114:84139  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84142:84158  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84159:84160  i */
      dup4
        /* "BinaryOptionMarketManager":84142:84161  marketsToMigrate[i] */
      dup2
      dup2
      lt
      tag_190
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_190:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_191
      swap2
      swap1
      tag_63
      jump	// in
    tag_191:
        /* "BinaryOptionMarketManager":84114:84161  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84183:84214  _isKnownMarket(address(market)) */
      tag_193
        /* "BinaryOptionMarketManager":84206:84212  market */
      dup2
        /* "BinaryOptionMarketManager":84183:84197  _isKnownMarket */
      tag_194
        /* "BinaryOptionMarketManager":84183:84214  _isKnownMarket(address(market)) */
      jump	// in
    tag_193:
        /* "BinaryOptionMarketManager":84175:84234  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_195
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":21036:21038   */
      0x20
        /* "BinaryOptionMarketManager":84175:84234  require(_isKnownMarket(address(market)), "Market unknown.") */
      0x04
      dup3
      add
        /* "#utility.yul":21018:21039   */
      mstore
        /* "#utility.yul":21075:21077   */
      0x0f
        /* "#utility.yul":21055:21073   */
      0x24
      dup3
      add
        /* "#utility.yul":21048:21078   */
      mstore
      shl(0x89, 0x26b0b935b2ba103ab735b737bbb717)
        /* "#utility.yul":21094:21112   */
      0x44
      dup3
      add
        /* "#utility.yul":21087:21132   */
      mstore
        /* "#utility.yul":21149:21167   */
      0x64
      add
        /* "BinaryOptionMarketManager":84175:84234  require(_isKnownMarket(address(market)), "Market unknown.") */
    tag_196:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_195:
        /* "BinaryOptionMarketManager":84307:84338  markets.remove(address(market)) */
      tag_198
        /* "BinaryOptionMarketManager":84307:84314  markets */
      dup5
        /* "BinaryOptionMarketManager":84330:84336  market */
      dup3
        /* "BinaryOptionMarketManager":84307:84321  markets.remove */
      tag_199
        /* "BinaryOptionMarketManager":84307:84338  markets.remove(address(market)) */
      jump	// in
    tag_198:
        /* "BinaryOptionMarketManager":84374:84417  runningDepositTotal.add(market.deposited()) */
      tag_200
        /* "BinaryOptionMarketManager":84398:84404  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84398:84414  market.deposited */
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":84398:84416  market.deposited() */
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
      tag_201
      jumpi
      0x00
      dup1
      revert
    tag_201:
      pop
      gas
      staticcall
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
      tag_204
      swap2
      swap1
      tag_205
      jump	// in
    tag_204:
        /* "BinaryOptionMarketManager":84374:84393  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":84374:84397  runningDepositTotal.add */
      tag_206
        /* "BinaryOptionMarketManager":84374:84417  runningDepositTotal.add(market.deposited()) */
      jump	// in
    tag_200:
        /* "BinaryOptionMarketManager":84497:84547  market.nominateNewOwner(address(receivingManager)) */
      mload(0x40)
      shl(0xe2, 0x0589d503)
      dup2
      mstore
        /* "BinaryOptionMarketManager":84352:84417  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap1
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84497:84520  market.nominateNewOwner */
      dup3
      and
      swap1
      0x1627540c
      swap1
        /* "BinaryOptionMarketManager":84497:84547  market.nominateNewOwner(address(receivingManager)) */
      tag_207
      swap1
        /* "BinaryOptionMarketManager":84529:84545  receivingManager */
      dup13
      swap1
        /* "BinaryOptionMarketManager":84497:84547  market.nominateNewOwner(address(receivingManager)) */
      0x04
      add
      tag_90
      jump	// in
    tag_207:
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
      tag_208
      jumpi
      0x00
      dup1
      revert
    tag_208:
      pop
      gas
      call
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
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84095:84098  i++ */
      dup1
      dup1
      tag_211
      swap1
      tag_212
      jump	// in
    tag_211:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_187)
    tag_188:
      pop
        /* "BinaryOptionMarketManager":84646:84660  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84646:84685  totalDeposited.sub(runningDepositTotal) */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":84665:84684  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84646:84664  totalDeposited.sub */
      tag_214
        /* "BinaryOptionMarketManager":84646:84685  totalDeposited.sub(runningDepositTotal) */
      jump	// in
    tag_213:
        /* "BinaryOptionMarketManager":84629:84643  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84629:84685  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":84700:84751  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
      swap1
      tag_215
      swap1
        /* "BinaryOptionMarketManager":84716:84732  receivingManager */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84734:84750  marketsToMigrate */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":84700:84751  MarketsMigrated(receivingManager, marketsToMigrate) */
      tag_216
      jump	// in
    tag_215:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84832:84889  receivingManager.receiveMarkets(active, marketsToMigrate) */
      mload(0x40)
      shl(0xe0, 0xadfd31af)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84832:84863  receivingManager.receiveMarkets */
      dup9
      and
      swap1
      0xadfd31af
      swap1
        /* "BinaryOptionMarketManager":84832:84889  receivingManager.receiveMarkets(active, marketsToMigrate) */
      tag_217
      swap1
        /* "BinaryOptionMarketManager":84864:84870  active */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84872:84888  marketsToMigrate */
      dup10
      swap1
      dup10
      swap1
        /* "BinaryOptionMarketManager":84832:84889  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x04
      add
      tag_218
      jump	// in
    tag_217:
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
      tag_219
      jumpi
      0x00
      dup1
      revert
    tag_219:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_221
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_221:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
      pop
      pop
    tag_183:
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_57:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_223
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_223:
        /* "BinaryOptionMarketManager":77022:77026  fees */
      0x05
        /* "BinaryOptionMarketManager":77022:77034  fees.poolFee */
      sload
        /* "BinaryOptionMarketManager":76992:77005  uint totalFee */
      0x00
      swap1
        /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
      tag_225
      swap1
        /* "BinaryOptionMarketManager":77008:77019  _creatorFee */
      dup4
        /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
      tag_226
      jump	// in
    tag_225:
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
      tag_227
      jumpi
      0x00
      dup1
      revert
    tag_227:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_229
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_229:
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
      tag_230
      swap2
      swap1
      tag_205
      jump	// in
    tag_230:
        /* "BinaryOptionMarketManager":77052:77060  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77052:77085  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_231
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_233
      jump	// in
    tag_231:
        /* "BinaryOptionMarketManager":77145:77153  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77141:77142  0 */
      0x00
        /* "BinaryOptionMarketManager":77141:77153  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_234
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_236
      jump	// in
    tag_234:
        /* "BinaryOptionMarketManager":77194:77209  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":77194:77223  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      dup3
      dup2
      mstore
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
      swap1
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
    tag_237:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_60:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_239
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_239:
        /* "BinaryOptionMarketManager":76275:76299  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":76275:76317  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
      swap1
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
    tag_241:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_64:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_243
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_243:
        /* "BinaryOptionMarketManager":2259:2273  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2259:2282  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_241
      swap1
        /* "BinaryOptionMarketManager":2259:2282  nominatedOwner = _owner */
      dup4
      swap1
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
    tag_68:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_247
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_247:
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
      tag_249
      jumpi
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3603:3657  if (_paused == paused) {... */
    tag_249:
        /* "BinaryOptionMarketManager":3700:3706  paused */
      0x03
        /* "BinaryOptionMarketManager":3700:3716  paused = _paused */
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
        /* "BinaryOptionMarketManager":3782:3788  paused */
      and
        /* "BinaryOptionMarketManager":3778:3846  if (paused) {... */
      iszero
      tag_250
      jumpi
        /* "BinaryOptionMarketManager":3820:3835  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3804:3817  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3804:3835  lastPauseTime = block.timestamp */
      sstore
        /* "BinaryOptionMarketManager":3778:3846  if (paused) {... */
    tag_250:
        /* "BinaryOptionMarketManager":3937:3943  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      mload(0x40)
        /* "BinaryOptionMarketManager":3937:3943  paused */
      0xff
      swap1
      swap2
      and
        /* "#utility.yul":13181:13195   */
      iszero
        /* "#utility.yul":13174:13196   */
      iszero
        /* "#utility.yul":13156:13197   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap1
        /* "#utility.yul":13144:13146   */
      0x20
        /* "#utility.yul":13129:13147   */
      add
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      tag_241
        /* "#utility.yul":13111:13203   */
      jump
        /* "BinaryOptionMarketManager":2655:2656  _ */
    tag_248:
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_72:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_253
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_253:
        /* "BinaryOptionMarketManager":83594:83611  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83594:83621  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
    tag_74:
        /* "BinaryOptionMarketManager":12957:12961  bool */
      0x00
        /* "BinaryOptionMarketManager":12973:13007  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13010:13037  resolverAddressesRequired() */
      tag_256
        /* "BinaryOptionMarketManager":13010:13035  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":13010:13037  resolverAddressesRequired() */
      jump	// in
    tag_256:
        /* "BinaryOptionMarketManager":12973:13037  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13052:13058  uint i */
      0x00
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_257:
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
      tag_258
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
      tag_260
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_260:
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
        /* "BinaryOptionMarketManager":13264:13272  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
      swap2
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "BinaryOptionMarketManager":13128:13148  requiredAddresses[i] */
      swap3
      swap5
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13293:13311  addressCache[name] */
      swap1
      dup2
      and
      swap4
      0x0100
        /* "BinaryOptionMarketManager":13264:13272  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "BinaryOptionMarketManager":13264:13283  resolver.getAddress */
      0x21f8a721
      swap2
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
      tag_261
      swap2
        /* "BinaryOptionMarketManager":13128:13148  requiredAddresses[i] */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
      add
        /* "#utility.yul":13775:13800   */
      swap1
      dup2
      mstore
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
      swap1
        /* "#utility.yul":13730:13806   */
      jump
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
    tag_261:
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
      tag_263
      jumpi
      0x00
      dup1
      revert
    tag_263:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_265
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_265:
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
      tag_266
      swap2
      swap1
      tag_267
      jump	// in
    tag_266:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13264:13311  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13264:13347  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_268
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":13315:13347  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13264:13347  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_268:
        /* "BinaryOptionMarketManager":13260:13394  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_269
      jumpi
        /* "BinaryOptionMarketManager":13374:13379  false */
      0x00
        /* "BinaryOptionMarketManager":13367:13379  return false */
      swap4
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":13260:13394  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_269:
      pop
        /* "BinaryOptionMarketManager":13094:13097  i++ */
      dup1
      tag_270
      dup2
      tag_212
      jump	// in
    tag_270:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_257)
    tag_258:
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
    tag_79:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_272
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_272:
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
      tag_277
      swap2
      swap1
      tag_205
      jump	// in
    tag_277:
        /* "BinaryOptionMarketManager":77355:77365  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77355:77391  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_278
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":23990:23992   */
      0x20
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      0x04
      dup3
      add
        /* "#utility.yul":23972:23993   */
      mstore
        /* "#utility.yul":24029:24031   */
      0x28
        /* "#utility.yul":24009:24027   */
      0x24
      dup3
      add
        /* "#utility.yul":24002:24032   */
      mstore
        /* "#utility.yul":24068:24102   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "#utility.yul":24048:24066   */
      0x44
      dup3
      add
        /* "#utility.yul":24041:24103   */
      mstore
      shl(0xc1, 0x30b7101898181297)
        /* "#utility.yul":24119:24137   */
      0x64
      dup3
      add
        /* "#utility.yul":24112:24150   */
      mstore
        /* "#utility.yul":24167:24186   */
      0x84
      add
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_196
        /* "#utility.yul":23962:24192   */
      jump
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
    tag_278:
        /* "BinaryOptionMarketManager":77446:77460  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":77446:77473  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
      swap1
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
      tag_241
        /* "#utility.yul":13730:13806   */
      jump
        /* "BinaryOptionMarketManager":83266:83497  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_82:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_283
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_283:
        /* "BinaryOptionMarketManager":83356:83377  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":83345:83377  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83341:83491  if (enabled != marketCreationEnabled) {... */
      tag_248
      jumpi
        /* "BinaryOptionMarketManager":83393:83414  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":83393:83424  marketCreationEnabled = enabled */
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
        /* "BinaryOptionMarketManager":83443:83480  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
        /* "#utility.yul":13156:13197   */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":83443:83480  MarketCreationEnabledUpdated(enabled) */
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
      swap1
        /* "#utility.yul":13144:13146   */
      0x20
        /* "#utility.yul":13129:13147   */
      add
        /* "BinaryOptionMarketManager":83443:83480  MarketCreationEnabledUpdated(enabled) */
      tag_241
        /* "#utility.yul":13111:13203   */
      jump
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_99:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_288
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_288:
        /* "BinaryOptionMarketManager":76465:76492  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":76465:76513  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
      swap1
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      tag_241
        /* "#utility.yul":13730:13806   */
      jump
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_102:
        /* "BinaryOptionMarketManager":86139:86165  _isKnownMarket(msg.sender) */
      tag_292
        /* "BinaryOptionMarketManager":86154:86164  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86139:86153  _isKnownMarket */
      tag_194
        /* "BinaryOptionMarketManager":86139:86165  _isKnownMarket(msg.sender) */
      jump	// in
    tag_292:
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_293
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":19505:19507   */
      0x20
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      0x04
      dup3
      add
        /* "#utility.yul":19487:19508   */
      mstore
        /* "#utility.yul":19544:19546   */
      0x21
        /* "#utility.yul":19524:19542   */
      0x24
      dup3
      add
        /* "#utility.yul":19517:19547   */
      mstore
        /* "#utility.yul":19583:19617   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "#utility.yul":19563:19581   */
      0x44
      dup3
      add
        /* "#utility.yul":19556:19618   */
      mstore
      shl(0xf9, 0x17)
        /* "#utility.yul":19634:19652   */
      0x64
      dup3
      add
        /* "#utility.yul":19627:19658   */
      mstore
        /* "#utility.yul":19675:19694   */
      0x84
      add
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_196
        /* "#utility.yul":19477:19700   */
      jump
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
    tag_293:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_297
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_299
      jump	// in
    tag_297:
        /* "BinaryOptionMarketManager":78417:78432  _systemStatus() */
      tag_301
        /* "BinaryOptionMarketManager":78417:78430  _systemStatus */
      tag_302
        /* "BinaryOptionMarketManager":78417:78432  _systemStatus() */
      jump	// in
    tag_301:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":78417:78452  _systemStatus().requireSystemActive */
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
      tag_303
      jumpi
      0x00
      dup1
      revert
    tag_303:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_305
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_305:
      pop
      pop
        /* "BinaryOptionMarketManager":78738:78752  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78738:78763  totalDeposited.sub(delta) */
      tag_306
      swap3
      pop
        /* "BinaryOptionMarketManager":78738:78752  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78757:78762  delta */
      dup3
        /* "BinaryOptionMarketManager":78738:78756  totalDeposited.sub */
      tag_214
        /* "BinaryOptionMarketManager":78738:78763  totalDeposited.sub(delta) */
      jump	// in
    tag_306:
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
      tag_308
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_308:
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
      tag_310
      jumpi
      0x00
      dup1
      revert
    tag_310:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_312
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_312:
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
      tag_313
      swap2
      swap1
      tag_205
      jump	// in
    tag_313:
        /* "BinaryOptionMarketManager":77864:77881  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77864:77907  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_314
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16874:16876   */
      0x20
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      0x04
      dup3
      add
        /* "#utility.yul":16856:16877   */
      mstore
        /* "#utility.yul":16913:16915   */
      0x2d
        /* "#utility.yul":16893:16911   */
      0x24
      dup3
      add
        /* "#utility.yul":16886:16916   */
      mstore
        /* "#utility.yul":16952:16986   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "#utility.yul":16932:16950   */
      0x44
      dup3
      add
        /* "#utility.yul":16925:16987   */
      mstore
      shl(0x99, 0x32b0ba32b9103a3430b7101897)
        /* "#utility.yul":17003:17021   */
      0x64
      dup3
      add
        /* "#utility.yul":16996:17039   */
      mstore
        /* "#utility.yul":17056:17075   */
      0x84
      add
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_196
        /* "#utility.yul":16846:17081   */
      jump
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
    tag_314:
        /* "BinaryOptionMarketManager":77967:77990  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":77967:78010  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
      swap1
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      tag_241
        /* "#utility.yul":13730:13806   */
      jump
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
    tag_107:
        /* "BinaryOptionMarketManager":12226:12260  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12263:12290  resolverAddressesRequired() */
      tag_319
        /* "BinaryOptionMarketManager":12263:12288  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":12263:12290  resolverAddressesRequired() */
      jump	// in
    tag_319:
        /* "BinaryOptionMarketManager":12226:12290  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12382:12388  uint i */
      0x00
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_320:
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
      tag_321
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
      tag_323
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_323:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":12606:12635  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12653:12657  name */
      dup4
        /* "BinaryOptionMarketManager":12728:12732  name */
      dup5
        /* "BinaryOptionMarketManager":12682:12733  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_324
      swap2
      swap1
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
        /* "#utility.yul":8722:8762   */
      dup2
      mstore
        /* "#utility.yul":8787:8789   */
      0x19
        /* "#utility.yul":8778:8790   */
      dup2
      add
        /* "#utility.yul":8771:8799   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8824:8826   */
      0x39
        /* "#utility.yul":8815:8827   */
      add
      swap1
        /* "#utility.yul":8712:8833   */
      jump
        /* "BinaryOptionMarketManager":12682:12733  abi.encodePacked("Resolver missing target: ", name) */
    tag_324:
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
      tag_326
      swap3
      swap2
      swap1
      tag_327
      jump	// in
    tag_326:
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
      tag_328
      jumpi
      0x00
      dup1
      revert
    tag_328:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_330
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_330:
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
      tag_331
      swap2
      swap1
      tag_267
      jump	// in
    tag_331:
        /* "BinaryOptionMarketManager":12762:12780  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12762:12774  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12762:12780  addressCache[name] */
      0x20
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
        /* "BinaryOptionMarketManager":12813:12844  CacheUpdated(name, destination) */
      dup3
      mload
        /* "#utility.yul":13985:14010   */
      dup7
      dup2
      mstore
        /* "#utility.yul":14026:14044   */
      swap2
      dup3
      add
        /* "#utility.yul":14019:14079   */
      mstore
        /* "BinaryOptionMarketManager":12762:12794  addressCache[name] = destination */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":12813:12844  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap2
        /* "#utility.yul":13958:13976   */
      add
        /* "BinaryOptionMarketManager":12813:12844  CacheUpdated(name, destination) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "BinaryOptionMarketManager":12424:12427  i++ */
      dup1
      dup1
      tag_334
      swap1
      tag_212
      jump	// in
    tag_334:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_320)
    tag_321:
      pop
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
    tag_110:
        /* "BinaryOptionMarketManager":81077:81108  _activeMarkets.contains(market) */
      tag_336
        /* "BinaryOptionMarketManager":81077:81091  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81101:81107  market */
      dup3
        /* "BinaryOptionMarketManager":81077:81100  _activeMarkets.contains */
      tag_337
        /* "BinaryOptionMarketManager":81077:81108  _activeMarkets.contains(market) */
      jump	// in
    tag_336:
        /* "BinaryOptionMarketManager":81069:81133  require(_activeMarkets.contains(market), "Not an active market") */
      tag_338
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_340
      jump	// in
    tag_338:
        /* "BinaryOptionMarketManager":81162:81168  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81143:81177  BinaryOptionMarket(market).resolve */
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
      tag_341
      jumpi
      0x00
      dup1
      revert
    tag_341:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_343
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_343:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81189:81218  _activeMarkets.remove(market) */
      tag_344
        /* "BinaryOptionMarketManager":81211:81217  market */
      dup2
        /* "BinaryOptionMarketManager":81189:81203  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81189:81210  _activeMarkets.remove */
      tag_199
      swap1
        /* "BinaryOptionMarketManager":81189:81218  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_344:
        /* "BinaryOptionMarketManager":81228:81255  _maturedMarkets.add(market) */
      tag_248
        /* "BinaryOptionMarketManager":81228:81243  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81248:81254  market */
      dup3
        /* "BinaryOptionMarketManager":81228:81247  _maturedMarkets.add */
      tag_346
        /* "BinaryOptionMarketManager":81228:81255  _maturedMarkets.add(market) */
      jump	// in
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_112:
        /* "BinaryOptionMarketManager":2400:2414  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "BinaryOptionMarketManager":2386:2396  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2386:2414  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_348
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16091:16093   */
      0x20
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":16073:16094   */
      mstore
        /* "#utility.yul":16130:16132   */
      0x35
        /* "#utility.yul":16110:16128   */
      0x24
      dup3
      add
        /* "#utility.yul":16103:16133   */
      mstore
        /* "#utility.yul":16169:16203   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":16149:16167   */
      0x44
      dup3
      add
        /* "#utility.yul":16142:16204   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":16220:16238   */
      0x64
      dup3
      add
        /* "#utility.yul":16213:16264   */
      mstore
        /* "#utility.yul":16281:16300   */
      0x84
      add
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_196
        /* "#utility.yul":16063:16306   */
      jump
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_348:
        /* "BinaryOptionMarketManager":2500:2505  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2507:2521  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":2500:2505  owner */
      swap4
      dup5
      and
        /* "#utility.yul":9482:9516   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":2507:2521  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":9547:9549   */
      0x20
        /* "#utility.yul":9532:9550   */
      dup4
      add
        /* "#utility.yul":9525:9568   */
      mstore
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap2
        /* "#utility.yul":9417:9435   */
      add
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      swap2
      sub
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
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":2540:2554  nominatedOwner */
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
      shl(0xa0, 0x53797374656d537461747573)
        /* "BinaryOptionMarketManager":73602:73611  addresses */
      dup2
        /* "BinaryOptionMarketManager":73612:73613  0 */
      0x00
        /* "BinaryOptionMarketManager":73602:73614  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_356
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_356:
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
      shl(0xba, 0x14de5b9d1a1cd554d1)
        /* "BinaryOptionMarketManager":73648:73657  addresses */
      dup2
        /* "BinaryOptionMarketManager":73658:73659  1 */
      0x01
        /* "BinaryOptionMarketManager":73648:73660  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_357
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_357:
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
      shl(0x98, 0x45786368616e67655261746573)
        /* "BinaryOptionMarketManager":73691:73700  addresses */
      dup2
        /* "BinaryOptionMarketManager":73701:73702  2 */
      0x02
        /* "BinaryOptionMarketManager":73691:73703  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_358
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_358:
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
      shl(0x38, 0x42696e6172794f7074696f6e4d61726b6574466163746f7279)
        /* "BinaryOptionMarketManager":73732:73741  addresses */
      dup2
        /* "BinaryOptionMarketManager":73742:73743  3 */
      0x03
        /* "BinaryOptionMarketManager":73732:73744  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_359
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_359:
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
      tag_361
        /* "BinaryOptionMarketManager":75222:75237  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75246:75251  index */
      dup5
        /* "BinaryOptionMarketManager":75253:75261  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75222:75245  _maturedMarkets.getPage */
      tag_362
        /* "BinaryOptionMarketManager":75222:75262  _maturedMarkets.getPage(index, pageSize) */
      jump	// in
    tag_361:
        /* "BinaryOptionMarketManager":75215:75262  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_360:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
    tag_132:
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
      tag_364
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_299
      jump	// in
    tag_364:
        /* "BinaryOptionMarketManager":79257:79272  _systemStatus() */
      tag_367
        /* "BinaryOptionMarketManager":79257:79270  _systemStatus */
      tag_302
        /* "BinaryOptionMarketManager":79257:79272  _systemStatus() */
      jump	// in
    tag_367:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":79257:79292  _systemStatus().requireSystemActive */
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
      tag_368
      jumpi
      0x00
      dup1
      revert
    tag_368:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_370
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_370:
      pop
      pop
        /* "BinaryOptionMarketManager":79312:79333  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
      tag_371
      swap1
      pop
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":21786:21788   */
      0x20
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
      0x04
      dup3
      add
        /* "#utility.yul":21768:21789   */
      mstore
        /* "#utility.yul":21825:21827   */
      0x1b
        /* "#utility.yul":21805:21823   */
      0x24
      dup3
      add
        /* "#utility.yul":21798:21828   */
      mstore
      shl(0x2a, 0x13585c9ad95d0818dc99585d1a5bdb881a5cc8191a5cd8589b1959)
        /* "#utility.yul":21844:21862   */
      0x44
      dup3
      add
        /* "#utility.yul":21837:21894   */
      mstore
        /* "#utility.yul":21911:21929   */
      0x64
      add
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
      tag_196
        /* "#utility.yul":21758:21935   */
      jump
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
    tag_371:
        /* "BinaryOptionMarketManager":79383:79405  _isValidKey(oracleKey) */
      tag_374
        /* "BinaryOptionMarketManager":79395:79404  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79383:79394  _isValidKey */
      tag_375
        /* "BinaryOptionMarketManager":79383:79405  _isValidKey(oracleKey) */
      jump	// in
    tag_374:
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
      tag_376
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15751:15753   */
      0x20
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
      0x04
      dup3
      add
        /* "#utility.yul":15733:15754   */
      mstore
        /* "#utility.yul":15790:15792   */
      0x0b
        /* "#utility.yul":15770:15788   */
      0x24
      dup3
      add
        /* "#utility.yul":15763:15793   */
      mstore
      shl(0xa8, 0x496e76616c6964206b6579)
        /* "#utility.yul":15809:15827   */
      0x44
      dup3
      add
        /* "#utility.yul":15802:15843   */
      mstore
        /* "#utility.yul":15860:15878   */
      0x64
      add
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
      tag_196
        /* "#utility.yul":15723:15884   */
      jump
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
    tag_376:
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
        /* "BinaryOptionMarketManager":79517:79562  block.timestamp + durations.maxTimeToMaturity */
      tag_381
      swap1
        /* "BinaryOptionMarketManager":79517:79532  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79517:79562  block.timestamp + durations.maxTimeToMaturity */
      tag_226
      jump	// in
    tag_381:
        /* "BinaryOptionMarketManager":79505:79513  maturity */
      dup2
        /* "BinaryOptionMarketManager":79505:79562  maturity <= block.timestamp + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_382
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":20677:20679   */
      0x20
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      0x04
      dup3
      add
        /* "#utility.yul":20659:20680   */
      mstore
        /* "#utility.yul":20716:20718   */
      0x1e
        /* "#utility.yul":20696:20714   */
      0x24
      dup3
      add
        /* "#utility.yul":20689:20719   */
      mstore
        /* "#utility.yul":20755:20787   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "#utility.yul":20735:20753   */
      0x44
      dup3
      add
        /* "#utility.yul":20728:20788   */
      mstore
        /* "#utility.yul":20805:20823   */
      0x64
      add
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_196
        /* "#utility.yul":20649:20829   */
      jump
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
    tag_382:
        /* "BinaryOptionMarketManager":79634:79658  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79607:79618  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79621:79659  maturity.add(durations.expiryDuration) */
      tag_385
      swap1
        /* "BinaryOptionMarketManager":79621:79629  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79621:79633  maturity.add */
      tag_206
        /* "BinaryOptionMarketManager":79621:79659  maturity.add(durations.expiryDuration) */
      jump	// in
    tag_385:
        /* "BinaryOptionMarketManager":79607:79659  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79670:79689  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79692:79712  bids[0].add(bids[1]) */
      tag_386
        /* "BinaryOptionMarketManager":79692:79699  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79704:79711  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79692:79703  bids[0].add */
      tag_206
        /* "BinaryOptionMarketManager":79692:79712  bids[0].add(bids[1]) */
      jump	// in
    tag_386:
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
      tag_389
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":22142:22144   */
      0x20
        /* "BinaryOptionMarketManager":79722:79788  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      0x04
      dup3
      add
        /* "#utility.yul":22124:22145   */
      mstore
        /* "#utility.yul":22181:22183   */
      0x19
        /* "#utility.yul":22161:22179   */
      0x24
      dup3
      add
        /* "#utility.yul":22154:22184   */
      mstore
      shl(0x3a, 0x115b99081bd988189a59191a5b99c81a185cc81c185cdcd959)
        /* "#utility.yul":22200:22218   */
      0x44
      dup3
      add
        /* "#utility.yul":22193:22248   */
      mstore
        /* "#utility.yul":22265:22283   */
      0x64
      add
        /* "BinaryOptionMarketManager":79722:79788  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      tag_196
        /* "#utility.yul":22114:22289   */
      jump
        /* "BinaryOptionMarketManager":79722:79788  require(block.timestamp < biddingEnd, "End of bidding has passed") */
    tag_389:
        /* "BinaryOptionMarketManager":79819:79827  maturity */
      dup3
        /* "BinaryOptionMarketManager":79806:79816  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79806:79827  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_392
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16513:16515   */
      0x20
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      0x04
      dup3
      add
        /* "#utility.yul":16495:16516   */
      dup2
      swap1
      mstore
        /* "#utility.yul":16532:16550   */
      0x24
      dup3
      add
        /* "#utility.yul":16525:16555   */
      mstore
        /* "#utility.yul":16591:16625   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "#utility.yul":16571:16589   */
      0x44
      dup3
      add
        /* "#utility.yul":16564:16626   */
      mstore
        /* "#utility.yul":16643:16661   */
      0x64
      add
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_196
        /* "#utility.yul":16485:16667   */
      jump
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
    tag_392:
        /* "BinaryOptionMarketManager":80090:80115  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80118:80128  _factory() */
      tag_395
        /* "BinaryOptionMarketManager":80118:80126  _factory */
      tag_396
        /* "BinaryOptionMarketManager":80118:80128  _factory() */
      jump	// in
    tag_395:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80118:80141  _factory().createMarket */
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
      tag_267
      jump	// in
    tag_402:
        /* "BinaryOptionMarketManager":80090:80447  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":80457:80463  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80457:80476  market.rebuildCache */
      and
      0x74185360
        /* "BinaryOptionMarketManager":80457:80478  market.rebuildCache() */
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
        /* "BinaryOptionMarketManager":80488:80523  _activeMarkets.add(address(market)) */
      tag_407
        /* "BinaryOptionMarketManager":80515:80521  market */
      dup2
        /* "BinaryOptionMarketManager":80488:80502  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80488:80506  _activeMarkets.add */
      tag_346
      swap1
        /* "BinaryOptionMarketManager":80488:80523  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_407:
        /* "BinaryOptionMarketManager":80745:80759  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80745:80779  totalDeposited.add(initialDeposit) */
      tag_408
      swap1
        /* "BinaryOptionMarketManager":80764:80778  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80745:80763  totalDeposited.add */
      tag_206
        /* "BinaryOptionMarketManager":80745:80779  totalDeposited.add(initialDeposit) */
      jump	// in
    tag_408:
        /* "BinaryOptionMarketManager":80728:80742  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80728:80779  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80789:80796  _sUSD() */
      tag_409
        /* "BinaryOptionMarketManager":80789:80794  _sUSD */
      tag_410
        /* "BinaryOptionMarketManager":80789:80796  _sUSD() */
      jump	// in
    tag_409:
        /* "BinaryOptionMarketManager":80789:80854  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      mload(0x40)
      shl(0xe0, 0x23b872dd)
      dup2
      mstore
        /* "BinaryOptionMarketManager":80810:80820  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80789:80854  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x04
      dup3
      add
        /* "#utility.yul":9819:9853   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9889:9904   */
      dup4
      dup2
      and
        /* "#utility.yul":9869:9887   */
      0x24
      dup4
      add
        /* "#utility.yul":9862:9905   */
      mstore
        /* "#utility.yul":9921:9939   */
      0x44
      dup3
      add
        /* "#utility.yul":9914:9948   */
      dup6
      swap1
      mstore
        /* "BinaryOptionMarketManager":80789:80809  _sUSD().transferFrom */
      swap2
      swap1
      swap2
      and
      swap1
      0x23b872dd
      swap1
        /* "#utility.yul":9754:9772   */
      0x64
      add
        /* "BinaryOptionMarketManager":80789:80854  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11493:11525   */
      dup4
      and
        /* "#utility.yul":11475:11526   */
      dup2
      mstore
        /* "#utility.yul":11557:11559   */
      0x20
        /* "#utility.yul":11542:11560   */
      dup2
      add
        /* "#utility.yul":11535:11569   */
      dup13
      swap1
      mstore
        /* "#utility.yul":11585:11603   */
      swap1
      dup2
      add
        /* "#utility.yul":11578:11612   */
      dup7
      swap1
      mstore
        /* "#utility.yul":11643:11645   */
      0x60
        /* "#utility.yul":11628:11646   */
      dup2
      add
        /* "#utility.yul":11621:11655   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11686:11689   */
      0x80
        /* "#utility.yul":11671:11690   */
      dup2
      add
        /* "#utility.yul":11664:11699   */
      dup5
      swap1
      mstore
        /* "BinaryOptionMarketManager":80913:80922  oracleKey */
      dup12
      swap1
        /* "BinaryOptionMarketManager":80901:80911  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
      swap1
        /* "#utility.yul":11462:11465   */
      0xa0
        /* "#utility.yul":11447:11466   */
      add
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      mload(0x40)
      dup1
      swap2
      sub
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
    tag_137:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_421
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_421:
        /* "BinaryOptionMarketManager":76674:76689  fees.creatorFee */
      sload(0x06)
        /* "BinaryOptionMarketManager":76647:76660  uint totalFee */
      0x00
      swap1
        /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
      tag_423
      swap1
        /* "BinaryOptionMarketManager":76663:76671  _poolFee */
      dup4
        /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
      tag_226
      jump	// in
    tag_423:
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
      tag_424
      jumpi
      0x00
      dup1
      revert
    tag_424:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_426
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_426:
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
      tag_427
      swap2
      swap1
      tag_205
      jump	// in
    tag_427:
        /* "BinaryOptionMarketManager":76707:76715  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76707:76740  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_428
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_233
      jump	// in
    tag_428:
        /* "BinaryOptionMarketManager":76800:76808  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76796:76797  0 */
      0x00
        /* "BinaryOptionMarketManager":76796:76808  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_430
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_236
      jump	// in
    tag_430:
        /* "BinaryOptionMarketManager":76849:76853  fees */
      0x05
        /* "BinaryOptionMarketManager":76849:76872  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      dup3
      dup2
      mstore
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
      swap1
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
      tag_237
        /* "#utility.yul":13730:13806   */
      jump
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_144:
        /* "BinaryOptionMarketManager":82434:82440  uint i */
      0x00
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_434:
        /* "BinaryOptionMarketManager":82446:82470  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_435
      jumpi
        /* "BinaryOptionMarketManager":82491:82505  address market */
      0x00
        /* "BinaryOptionMarketManager":82516:82529  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":82530:82531  i */
      dup4
        /* "BinaryOptionMarketManager":82516:82532  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_437
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_437:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_438
      swap2
      swap1
      tag_63
      jump	// in
    tag_438:
        /* "BinaryOptionMarketManager":82624:82665  abi.encodeWithSignature("rebuildCache()") */
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
        /* "BinaryOptionMarketManager":82698:82718  market.call(payload) */
      swap1
      mload
        /* "BinaryOptionMarketManager":82491:82533  address market = address(marketsToSync[i]) */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":82624:82665  abi.encodeWithSignature("rebuildCache()") */
      swap1
        /* "BinaryOptionMarketManager":82601:82621  bytes memory payload */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":82698:82709  market.call */
      dup5
      and
      swap1
        /* "BinaryOptionMarketManager":82698:82718  market.call(payload) */
      tag_439
      swap1
        /* "BinaryOptionMarketManager":82624:82665  abi.encodeWithSignature("rebuildCache()") */
      dup5
      swap1
        /* "BinaryOptionMarketManager":82698:82718  market.call(payload) */
      tag_440
      jump	// in
    tag_439:
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
      tag_443
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
      jump(tag_442)
    tag_443:
      0x60
      swap2
      pop
    tag_442:
      pop
        /* "BinaryOptionMarketManager":82679:82718  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82738:82745  success */
      dup1
        /* "BinaryOptionMarketManager":82733:83244  if (!success) {... */
      tag_444
      jumpi
        /* "BinaryOptionMarketManager":82846:82880  bytes memory payloadForLegacyCache */
      0x00
        /* "BinaryOptionMarketManager":82992:83000  resolver */
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
        /* "BinaryOptionMarketManager":82883:83019  abi.encodeWithSignature(... */
      add(0x24, mload(0x40))
      tag_445
      swap2
      swap1
      tag_90
      jump	// in
    tag_445:
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
        /* "BinaryOptionMarketManager":83120:83154  market.call(payloadForLegacyCache) */
      mload
        /* "BinaryOptionMarketManager":82883:83019  abi.encodeWithSignature(... */
      swap1
      swap2
      pop
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":83120:83131  market.call */
      dup7
      and
      swap1
        /* "BinaryOptionMarketManager":83120:83154  market.call(payloadForLegacyCache) */
      tag_446
      swap1
        /* "BinaryOptionMarketManager":82883:83019  abi.encodeWithSignature(... */
      dup5
      swap1
        /* "BinaryOptionMarketManager":83120:83154  market.call(payloadForLegacyCache) */
      tag_440
      jump	// in
    tag_446:
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
      tag_449
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
      jump(tag_448)
    tag_449:
      0x60
      swap2
      pop
    tag_448:
      pop
        /* "BinaryOptionMarketManager":83095:83154  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83180:83193  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_450
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":22925:22927   */
      0x20
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
      0x04
      dup3
      add
        /* "#utility.yul":22907:22928   */
      mstore
        /* "#utility.yul":22964:22966   */
      0x1f
        /* "#utility.yul":22944:22962   */
      0x24
      dup3
      add
        /* "#utility.yul":22937:22967   */
      mstore
        /* "#utility.yul":23003:23036   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "#utility.yul":22983:23001   */
      0x44
      dup3
      add
        /* "#utility.yul":22976:23037   */
      mstore
        /* "#utility.yul":23054:23072   */
      0x64
      add
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_196
        /* "#utility.yul":22897:23078   */
      jump
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
    tag_450:
        /* "BinaryOptionMarketManager":82733:83244  if (!success) {... */
      pop
      pop
    tag_444:
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82472:82475  i++ */
      dup1
      dup1
      tag_453
      swap1
      tag_212
      jump	// in
    tag_453:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_434)
    tag_435:
      pop
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_151:
        /* "BinaryOptionMarketManager":85036:85053  _migratingManager */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x13))
        /* "BinaryOptionMarketManager":85014:85024  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85014:85054  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_456
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":21380:21382   */
      0x20
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      0x04
      dup3
      add
        /* "#utility.yul":21362:21383   */
      mstore
        /* "#utility.yul":21419:21421   */
      0x25
        /* "#utility.yul":21399:21417   */
      0x24
      dup3
      add
        /* "#utility.yul":21392:21422   */
      mstore
        /* "#utility.yul":21458:21492   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "#utility.yul":21438:21456   */
      0x44
      dup3
      add
        /* "#utility.yul":21431:21493   */
      mstore
      shl(0xd9, 0x30b3b2b917)
        /* "#utility.yul":21509:21527   */
      0x64
      dup3
      add
        /* "#utility.yul":21502:21537   */
      mstore
        /* "#utility.yul":21554:21573   */
      0x84
      add
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_196
        /* "#utility.yul":21352:21579   */
      jump
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
    tag_456:
        /* "BinaryOptionMarketManager":85126:85142  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":85163:85179  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":85159:85212  if (_numMarkets == 0) {... */
      tag_459
      jumpi
        /* "BinaryOptionMarketManager":85195:85202  return; */
      pop
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":85159:85212  if (_numMarkets == 0) {... */
    tag_459:
        /* "BinaryOptionMarketManager":85221:85261  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85264:85270  active */
      dup5
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
      tag_460
      jumpi
        /* "BinaryOptionMarketManager":85290:85305  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
      jump(tag_461)
    tag_460:
        /* "BinaryOptionMarketManager":85273:85287  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
    tag_461:
        /* "BinaryOptionMarketManager":85221:85305  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85316:85340  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85355:85361  uint i */
      dup1
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
    tag_462:
        /* "BinaryOptionMarketManager":85367:85378  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85363:85364  i */
      dup2
        /* "BinaryOptionMarketManager":85363:85378  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_463
      jumpi
        /* "BinaryOptionMarketManager":85399:85424  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":85427:85443  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85444:85445  i */
      dup4
        /* "BinaryOptionMarketManager":85427:85446  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_465
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_465:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_466
      swap2
      swap1
      tag_63
      jump	// in
    tag_466:
        /* "BinaryOptionMarketManager":85399:85446  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85469:85500  _isKnownMarket(address(market)) */
      tag_467
        /* "BinaryOptionMarketManager":85492:85498  market */
      dup2
        /* "BinaryOptionMarketManager":85469:85483  _isKnownMarket */
      tag_194
        /* "BinaryOptionMarketManager":85469:85500  _isKnownMarket(address(market)) */
      jump	// in
    tag_467:
        /* "BinaryOptionMarketManager":85468:85500  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_468
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":23285:23287   */
      0x20
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
      0x04
      dup3
      add
        /* "#utility.yul":23267:23288   */
      mstore
        /* "#utility.yul":23324:23326   */
      0x15
        /* "#utility.yul":23304:23322   */
      0x24
      dup3
      add
        /* "#utility.yul":23297:23327   */
      mstore
      shl(0x59, 0x26b0b935b2ba1030b63932b0b23c9035b737bbb717)
        /* "#utility.yul":23343:23361   */
      0x44
      dup3
      add
        /* "#utility.yul":23336:23387   */
      mstore
        /* "#utility.yul":23404:23422   */
      0x64
      add
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_196
        /* "#utility.yul":23257:23428   */
      jump
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
    tag_468:
        /* "BinaryOptionMarketManager":85541:85547  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85541:85563  market.acceptOwnership */
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":85541:85565  market.acceptOwnership() */
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
      tag_471
      jumpi
      0x00
      dup1
      revert
    tag_471:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_473
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_473:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85579:85607  markets.add(address(market)) */
      tag_474
        /* "BinaryOptionMarketManager":85599:85605  market */
      dup2
        /* "BinaryOptionMarketManager":85579:85586  markets */
      dup6
        /* "BinaryOptionMarketManager":85579:85590  markets.add */
      tag_346
      swap1
        /* "BinaryOptionMarketManager":85579:85607  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_474:
        /* "BinaryOptionMarketManager":85706:85749  runningDepositTotal.add(market.deposited()) */
      tag_475
        /* "BinaryOptionMarketManager":85730:85736  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85730:85746  market.deposited */
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85730:85748  market.deposited() */
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
      tag_201
      jumpi
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":85706:85749  runningDepositTotal.add(market.deposited()) */
    tag_475:
        /* "BinaryOptionMarketManager":85684:85749  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":85380:85383  i++ */
      dup1
      dup1
      tag_480
      swap1
      tag_212
      jump	// in
    tag_480:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_462)
    tag_463:
      pop
        /* "BinaryOptionMarketManager":85786:85800  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85786:85825  totalDeposited.add(runningDepositTotal) */
      tag_481
      swap1
        /* "BinaryOptionMarketManager":85805:85824  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85786:85804  totalDeposited.add */
      tag_206
        /* "BinaryOptionMarketManager":85786:85825  totalDeposited.add(runningDepositTotal) */
      jump	// in
    tag_481:
        /* "BinaryOptionMarketManager":85769:85783  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85769:85825  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85856:85873  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85840:85892  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
      swap2
      tag_482
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85856:85873  _migratingManager */
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":85875:85891  marketsToReceive */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":85840:85892  MarketsReceived(_migratingManager, marketsToReceive) */
      tag_216
      jump	// in
    tag_482:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78132:78320  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_154:
        /* "BinaryOptionMarketManager":85995:86030  _activeMarkets.contains(msg.sender) */
      tag_484
        /* "BinaryOptionMarketManager":85995:86009  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86019:86029  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85995:86018  _activeMarkets.contains */
      tag_337
        /* "BinaryOptionMarketManager":85995:86030  _activeMarkets.contains(msg.sender) */
      jump	// in
    tag_484:
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_485
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":18753:18755   */
      0x20
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      0x04
      dup3
      add
        /* "#utility.yul":18735:18756   */
      mstore
        /* "#utility.yul":18792:18794   */
      0x22
        /* "#utility.yul":18772:18790   */
      0x24
      dup3
      add
        /* "#utility.yul":18765:18795   */
      mstore
        /* "#utility.yul":18831:18865   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "#utility.yul":18811:18829   */
      0x44
      dup3
      add
        /* "#utility.yul":18804:18866   */
      mstore
      shl(0xf1, 0x3997)
        /* "#utility.yul":18882:18900   */
      0x64
      dup3
      add
        /* "#utility.yul":18875:18907   */
      mstore
        /* "#utility.yul":18924:18943   */
      0x84
      add
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_196
        /* "#utility.yul":18725:18949   */
      jump
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
    tag_485:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_489
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_299
      jump	// in
    tag_489:
        /* "BinaryOptionMarketManager":78224:78239  _systemStatus() */
      tag_492
        /* "BinaryOptionMarketManager":78224:78237  _systemStatus */
      tag_302
        /* "BinaryOptionMarketManager":78224:78239  _systemStatus() */
      jump	// in
    tag_492:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":78224:78259  _systemStatus().requireSystemActive */
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
      tag_493
      jumpi
      0x00
      dup1
      revert
    tag_493:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_495
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_495:
      pop
      pop
        /* "BinaryOptionMarketManager":78288:78302  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78288:78313  totalDeposited.add(delta) */
      tag_306
      swap3
      pop
        /* "BinaryOptionMarketManager":78288:78302  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78307:78312  delta */
      dup3
        /* "BinaryOptionMarketManager":78288:78306  totalDeposited.add */
      tag_206
        /* "BinaryOptionMarketManager":78288:78313  totalDeposited.add(delta) */
      jump	// in
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_157:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_498
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_498:
        /* "BinaryOptionMarketManager":76079:76088  durations */
      0x08
        /* "BinaryOptionMarketManager":76079:76127  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
      swap1
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      tag_241
        /* "#utility.yul":13730:13806   */
      jump
        /* "BinaryOptionMarketManager":81695:82270  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_165:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_502
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_299
      jump	// in
    tag_502:
        /* "BinaryOptionMarketManager":81789:81795  uint i */
      0x00
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
    tag_505:
        /* "BinaryOptionMarketManager":81801:81819  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_435
      jumpi
        /* "BinaryOptionMarketManager":81840:81854  address market */
      0x00
        /* "BinaryOptionMarketManager":81857:81864  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81865:81866  i */
      dup4
        /* "BinaryOptionMarketManager":81857:81867  markets[i] */
      dup2
      dup2
      lt
      tag_508
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_508:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_509
      swap2
      swap1
      tag_63
      jump	// in
    tag_509:
        /* "BinaryOptionMarketManager":81956:82010  BinaryOptionMarket(market).expire(payable(msg.sender)) */
      mload(0x40)
      shl(0xe1, 0x646d919f)
      dup2
      mstore
        /* "BinaryOptionMarketManager":81840:81867  address market = markets[i] */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81956:81989  BinaryOptionMarket(market).expire */
      dup3
      and
      swap1
      0xc8db233e
      swap1
        /* "BinaryOptionMarketManager":81956:82010  BinaryOptionMarket(market).expire(payable(msg.sender)) */
      tag_510
      swap1
        /* "BinaryOptionMarketManager":81998:82008  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":81956:82010  BinaryOptionMarket(market).expire(payable(msg.sender)) */
      0x04
      add
      tag_90
      jump	// in
    tag_510:
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
      tag_512
      jumpi
      0x00
      dup1
      revert
    tag_512:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_514
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_514:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82183:82213  _maturedMarkets.remove(market) */
      tag_515
        /* "BinaryOptionMarketManager":82206:82212  market */
      dup2
        /* "BinaryOptionMarketManager":82183:82198  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82183:82205  _maturedMarkets.remove */
      tag_199
      swap1
        /* "BinaryOptionMarketManager":82183:82213  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_515:
        /* "BinaryOptionMarketManager":82232:82253  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":82246:82252  market */
      dup2
        /* "BinaryOptionMarketManager":82232:82253  MarketExpired(market) */
      mload(0x40)
      tag_516
      swap2
      swap1
      tag_90
      jump	// in
    tag_516:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
        /* "BinaryOptionMarketManager":81821:81824  i++ */
      dup1
      tag_517
      dup2
      tag_212
      jump	// in
    tag_517:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_505)
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_168:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_519
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_519:
        /* "BinaryOptionMarketManager":77627:77640  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77627:77688  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
        /* "#utility.yul":13775:13800   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
      swap1
        /* "#utility.yul":13763:13765   */
      0x20
        /* "#utility.yul":13748:13766   */
      add
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      tag_241
        /* "#utility.yul":13730:13806   */
      jump
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_171:
        /* "BinaryOptionMarketManager":74889:74905  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74924:74963  _activeMarkets.getPage(index, pageSize) */
      tag_361
        /* "BinaryOptionMarketManager":74924:74938  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74947:74952  index */
      dup5
        /* "BinaryOptionMarketManager":74954:74962  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74924:74946  _activeMarkets.getPage */
      tag_362
        /* "BinaryOptionMarketManager":74924:74963  _activeMarkets.getPage(index, pageSize) */
      jump	// in
        /* "BinaryOptionMarketManager":81268:81689  function cancelMarket(address market) external override notPaused {... */
    tag_175:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_525
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_299
      jump	// in
    tag_525:
        /* "BinaryOptionMarketManager":81352:81383  _activeMarkets.contains(market) */
      tag_528
        /* "BinaryOptionMarketManager":81352:81366  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81376:81382  market */
      dup3
        /* "BinaryOptionMarketManager":81352:81375  _activeMarkets.contains */
      tag_337
        /* "BinaryOptionMarketManager":81352:81383  _activeMarkets.contains(market) */
      jump	// in
    tag_528:
        /* "BinaryOptionMarketManager":81344:81408  require(_activeMarkets.contains(market), "Not an active market") */
      tag_529
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_340
      jump	// in
    tag_529:
        /* "BinaryOptionMarketManager":81418:81433  address creator */
      0x00
        /* "BinaryOptionMarketManager":81455:81461  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81436:81470  BinaryOptionMarket(market).creator */
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
      tag_531
      jumpi
      0x00
      dup1
      revert
    tag_531:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_533
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_533:
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
      tag_534
      swap2
      swap1
      tag_267
      jump	// in
    tag_534:
        /* "BinaryOptionMarketManager":81418:81472  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":81490:81500  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81490:81511  msg.sender == creator */
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
      tag_535
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":19907:19909   */
      0x20
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
      0x04
      dup3
      add
        /* "#utility.yul":19889:19910   */
      mstore
        /* "#utility.yul":19946:19948   */
      0x19
        /* "#utility.yul":19926:19944   */
      0x24
      dup3
      add
        /* "#utility.yul":19919:19949   */
      mstore
      shl(0x39, 0x29b2b73232b9103737ba1036b0b935b2ba1031b932b0ba37b9)
        /* "#utility.yul":19965:19983   */
      0x44
      dup3
      add
        /* "#utility.yul":19958:20013   */
      mstore
        /* "#utility.yul":20030:20048   */
      0x64
      add
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
      tag_196
        /* "#utility.yul":19879:20054   */
      jump
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
    tag_535:
        /* "BinaryOptionMarketManager":81551:81605  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      mload(0x40)
      shl(0xe2, 0x130cffa5)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81551:81584  BinaryOptionMarket(market).cancel */
      dup4
      and
      swap1
      0x4c33fe94
      swap1
        /* "BinaryOptionMarketManager":81551:81605  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      tag_538
      swap1
        /* "BinaryOptionMarketManager":81593:81603  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":81551:81605  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      0x04
      add
      tag_90
      jump	// in
    tag_538:
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
      tag_539
      jumpi
      0x00
      dup1
      revert
    tag_539:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_541
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_541:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81615:81644  _activeMarkets.remove(market) */
      tag_542
        /* "BinaryOptionMarketManager":81637:81643  market */
      dup3
        /* "BinaryOptionMarketManager":81615:81629  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81615:81636  _activeMarkets.remove */
      tag_199
      swap1
        /* "BinaryOptionMarketManager":81615:81644  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_542:
        /* "BinaryOptionMarketManager":81659:81682  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81675:81681  market */
      dup3
        /* "BinaryOptionMarketManager":81659:81682  MarketCancelled(market) */
      mload(0x40)
      tag_237
      swap2
      swap1
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
    tag_182:
        /* "BinaryOptionMarketManager":2736:2741  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "BinaryOptionMarketManager":2722:2732  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_545
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":20261:20263   */
      0x20
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":20243:20264   */
      mstore
        /* "#utility.yul":20300:20302   */
      0x2f
        /* "#utility.yul":20280:20298   */
      0x24
      dup3
      add
        /* "#utility.yul":20273:20303   */
      mstore
        /* "#utility.yul":20339:20373   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":20319:20337   */
      0x44
      dup3
      add
        /* "#utility.yul":20312:20374   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":20390:20408   */
      0x64
      dup3
      add
        /* "#utility.yul":20383:20428   */
      mstore
        /* "#utility.yul":20445:20464   */
      0x84
      add
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_196
        /* "#utility.yul":20233:20470   */
      jump
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
    tag_545:
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74506:74675  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_194:
        /* "BinaryOptionMarketManager":74572:74576  bool */
      0x00
        /* "BinaryOptionMarketManager":74595:74629  _activeMarkets.contains(candidate) */
      tag_549
        /* "BinaryOptionMarketManager":74595:74609  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74619:74628  candidate */
      dup4
        /* "BinaryOptionMarketManager":74595:74618  _activeMarkets.contains */
      tag_337
        /* "BinaryOptionMarketManager":74595:74629  _activeMarkets.contains(candidate) */
      jump	// in
    tag_549:
        /* "BinaryOptionMarketManager":74595:74668  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_360
      jumpi
      pop
        /* "BinaryOptionMarketManager":74633:74668  _maturedMarkets.contains(candidate) */
      tag_360
        /* "BinaryOptionMarketManager":74633:74648  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74658:74667  candidate */
      dup4
        /* "BinaryOptionMarketManager":74633:74657  _maturedMarkets.contains */
      tag_337
        /* "BinaryOptionMarketManager":74633:74668  _maturedMarkets.contains(candidate) */
      jump	// in
        /* "BinaryOptionMarketManager":21448:22171  function remove(AddressSet storage set, address element) internal {... */
    tag_199:
        /* "BinaryOptionMarketManager":21532:21554  contains(set, element) */
      tag_553
        /* "BinaryOptionMarketManager":21541:21544  set */
      dup3
        /* "BinaryOptionMarketManager":21546:21553  element */
      dup3
        /* "BinaryOptionMarketManager":21532:21540  contains */
      tag_337
        /* "BinaryOptionMarketManager":21532:21554  contains(set, element) */
      jump	// in
    tag_553:
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
      tag_554
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":18046:18048   */
      0x20
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
      0x04
      dup3
      add
        /* "#utility.yul":18028:18049   */
      mstore
        /* "#utility.yul":18085:18087   */
      0x13
        /* "#utility.yul":18065:18083   */
      0x24
      dup3
      add
        /* "#utility.yul":18058:18088   */
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "#utility.yul":18104:18122   */
      0x44
      dup3
      add
        /* "#utility.yul":18097:18146   */
      mstore
        /* "#utility.yul":18163:18181   */
      0x64
      add
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
      tag_196
        /* "#utility.yul":18018:18187   */
      jump
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
    tag_554:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21675:21695  set.indices[element] */
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
      dup1
      dup5
      add
        /* "BinaryOptionMarketManager":21675:21695  set.indices[element] */
      0x20
      mstore
      0x40
      dup3
      keccak256
      sload
        /* "BinaryOptionMarketManager":21722:21741  set.elements.length */
      dup5
      sload
        /* "BinaryOptionMarketManager":21675:21695  set.indices[element] */
      swap1
      swap3
        /* "BinaryOptionMarketManager":21662:21672  uint index */
      swap2
        /* "BinaryOptionMarketManager":21722:21745  set.elements.length - 1 */
      tag_557
      swap2
      tag_558
      jump	// in
    tag_557:
        /* "BinaryOptionMarketManager":21705:21745  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "BinaryOptionMarketManager":21832:21841  lastIndex */
      dup1
        /* "BinaryOptionMarketManager":21823:21828  index */
      dup3
        /* "BinaryOptionMarketManager":21823:21841  index != lastIndex */
      eq
        /* "BinaryOptionMarketManager":21819:22100  if (index != lastIndex) {... */
      tag_559
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
      tag_560
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_560:
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21967:21990  set.elements[lastIndex] */
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
      tag_562
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_562:
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
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_559:
        /* "BinaryOptionMarketManager":22109:22127  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22109:22112  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22109:22127  set.elements.pop() */
      dup1
      tag_564
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_564:
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
    tag_206:
        /* "BinaryOptionMarketManager":23043:23050  uint256 */
      0x00
      dup1
        /* "BinaryOptionMarketManager":23074:23079  a + b */
      tag_567
        /* "BinaryOptionMarketManager":23078:23079  b */
      dup4
        /* "BinaryOptionMarketManager":23074:23075  a */
      dup6
        /* "BinaryOptionMarketManager":23074:23079  a + b */
      tag_226
      jump	// in
    tag_567:
        /* "BinaryOptionMarketManager":23062:23079  uint256 c = a + b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23102:23103  a */
      dup4
        /* "BinaryOptionMarketManager":23097:23098  c */
      dup2
        /* "BinaryOptionMarketManager":23097:23103  c >= a */
      lt
      iszero
        /* "BinaryOptionMarketManager":23089:23135  require(c >= a, "SafeMath: addition overflow") */
      tag_361
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":17690:17692   */
      0x20
        /* "BinaryOptionMarketManager":23089:23135  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":17672:17693   */
      mstore
        /* "#utility.yul":17729:17731   */
      0x1b
        /* "#utility.yul":17709:17727   */
      0x24
      dup3
      add
        /* "#utility.yul":17702:17732   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "#utility.yul":17748:17766   */
      0x44
      dup3
      add
        /* "#utility.yul":17741:17798   */
      mstore
        /* "#utility.yul":17815:17833   */
      0x64
      add
        /* "BinaryOptionMarketManager":23089:23135  require(c >= a, "SafeMath: addition overflow") */
      tag_196
        /* "#utility.yul":17662:17839   */
      jump
        /* "BinaryOptionMarketManager":23425:23604  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_214:
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
      tag_572
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":18394:18396   */
      0x20
        /* "BinaryOptionMarketManager":23502:23551  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":18376:18397   */
      mstore
        /* "#utility.yul":18433:18435   */
      0x1e
        /* "#utility.yul":18413:18431   */
      0x24
      dup3
      add
        /* "#utility.yul":18406:18436   */
      mstore
        /* "#utility.yul":18472:18504   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":18452:18470   */
      0x44
      dup3
      add
        /* "#utility.yul":18445:18505   */
      mstore
        /* "#utility.yul":18522:18540   */
      0x64
      add
        /* "BinaryOptionMarketManager":23502:23551  require(b <= a, "SafeMath: subtraction overflow") */
      tag_196
        /* "#utility.yul":18366:18546   */
      jump
        /* "BinaryOptionMarketManager":23502:23551  require(b <= a, "SafeMath: subtraction overflow") */
    tag_572:
        /* "BinaryOptionMarketManager":23561:23570  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23573:23578  a - b */
      tag_575
        /* "BinaryOptionMarketManager":23577:23578  b */
      dup4
        /* "BinaryOptionMarketManager":23573:23574  a */
      dup6
        /* "BinaryOptionMarketManager":23573:23578  a - b */
      tag_558
      jump	// in
    tag_575:
        /* "BinaryOptionMarketManager":23561:23578  uint256 c = a - b */
      swap5
        /* "BinaryOptionMarketManager":23425:23604  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73845:73990  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_302:
        /* "BinaryOptionMarketManager":73893:73906  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73939:73982  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_577
      shl(0xa0, 0x53797374656d537461747573)
        /* "BinaryOptionMarketManager":73939:73959  requireAndGetAddress */
      tag_578
        /* "BinaryOptionMarketManager":73939:73982  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_577:
        /* "BinaryOptionMarketManager":73918:73983  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73845:73990  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20026:20303  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_337:
        /* "BinaryOptionMarketManager":20130:20149  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20110:20114  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20126:20193  if (set.elements.length == 0) {... */
      tag_580
      jumpi
      pop
        /* "BinaryOptionMarketManager":20177:20182  false */
      0x00
        /* "BinaryOptionMarketManager":20170:20182  return false */
      jump(tag_360)
        /* "BinaryOptionMarketManager":20126:20193  if (set.elements.length == 0) {... */
    tag_580:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":20215:20237  set.indices[candidate] */
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
      tag_575
      jumpi
      pop
        /* "BinaryOptionMarketManager":20287:20296  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":20268:20296  set.elements[0] == candidate */
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
      tag_582
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_582:
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
        /* "BinaryOptionMarketManager":20268:20296  set.elements[0] == candidate */
      eq
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
    tag_346:
        /* "BinaryOptionMarketManager":21305:21327  contains(set, element) */
      tag_585
        /* "BinaryOptionMarketManager":21314:21317  set */
      dup3
        /* "BinaryOptionMarketManager":21319:21326  element */
      dup3
        /* "BinaryOptionMarketManager":21305:21313  contains */
      tag_337
        /* "BinaryOptionMarketManager":21305:21327  contains(set, element) */
      jump	// in
    tag_585:
        /* "BinaryOptionMarketManager":21300:21436  if (!contains(set, element)) {... */
      tag_321
      jumpi
        /* "BinaryOptionMarketManager":21366:21385  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21343:21363  set.indices[element] */
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
      not(sub(shl(0xa0, 0x01), 0x01))
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
    tag_362:
        /* "BinaryOptionMarketManager":20430:20446  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20572:20585  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20588:20604  index + pageSize */
      tag_589
        /* "BinaryOptionMarketManager":20596:20604  pageSize */
      dup4
        /* "BinaryOptionMarketManager":20588:20593  index */
      dup6
        /* "BinaryOptionMarketManager":20588:20604  index + pageSize */
      tag_226
      jump	// in
    tag_589:
        /* "BinaryOptionMarketManager":20760:20779  set.elements.length */
      dup6
      sload
        /* "BinaryOptionMarketManager":20572:20604  uint endIndex = index + pageSize */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":20749:20779  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20745:20836  if (endIndex > set.elements.length) {... */
      iszero
      tag_590
      jumpi
      pop
        /* "BinaryOptionMarketManager":20806:20825  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20745:20836  if (endIndex > set.elements.length) {... */
    tag_590:
        /* "BinaryOptionMarketManager":20861:20866  index */
      dup4
        /* "BinaryOptionMarketManager":20849:20857  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20849:20866  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20845:20916  if (endIndex <= index) {... */
      tag_591
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
      jump(tag_588)
        /* "BinaryOptionMarketManager":20845:20916  if (endIndex <= index) {... */
    tag_591:
        /* "BinaryOptionMarketManager":20926:20932  uint n */
      0x00
        /* "BinaryOptionMarketManager":20935:20951  endIndex - index */
      tag_594
        /* "BinaryOptionMarketManager":20946:20951  index */
      dup6
        /* "BinaryOptionMarketManager":20935:20943  endIndex */
      dup4
        /* "BinaryOptionMarketManager":20935:20951  endIndex - index */
      tag_558
      jump	// in
    tag_594:
        /* "BinaryOptionMarketManager":20926:20951  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":21006:21027  address[] memory page */
      0x00
        /* "BinaryOptionMarketManager":21044:21045  n */
      dup2
      sub(shl(0x40, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21030:21046  new address[](n) */
      dup2
      gt
      iszero
      tag_595
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_595:
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
      tag_596
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
    tag_596:
      pop
        /* "BinaryOptionMarketManager":21006:21046  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21061:21067  uint i */
      0x00
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
    tag_597:
        /* "BinaryOptionMarketManager":21073:21074  n */
      dup3
        /* "BinaryOptionMarketManager":21069:21070  i */
      dup2
        /* "BinaryOptionMarketManager":21069:21074  i < n */
      lt
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
      iszero
      tag_598
      jumpi
        /* "BinaryOptionMarketManager":21105:21108  set */
      dup8
        /* "BinaryOptionMarketManager":21118:21127  i + index */
      tag_600
        /* "BinaryOptionMarketManager":21122:21127  index */
      dup9
        /* "BinaryOptionMarketManager":21118:21119  i */
      dup4
        /* "BinaryOptionMarketManager":21118:21127  i + index */
      tag_226
      jump	// in
    tag_600:
        /* "BinaryOptionMarketManager":21105:21128  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_601
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_601:
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
        /* "BinaryOptionMarketManager":21095:21099  page */
      dup3
        /* "BinaryOptionMarketManager":21100:21101  i */
      dup3
        /* "BinaryOptionMarketManager":21095:21102  page[i] */
      dup2
      mload
      dup2
      lt
      tag_603
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_603:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21095:21128  page[i] = set.elements[i + index] */
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
      dup1
      tag_604
      dup2
      tag_212
      jump	// in
    tag_604:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
      jump(tag_597)
    tag_598:
      pop
        /* "BinaryOptionMarketManager":21155:21159  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20309:21166  function getPage(... */
    tag_588:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_375:
        /* "BinaryOptionMarketManager":75338:75342  bool */
      0x00
        /* "BinaryOptionMarketManager":75354:75382  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75385:75401  _exchangeRates() */
      tag_606
        /* "BinaryOptionMarketManager":75385:75399  _exchangeRates */
      tag_607
        /* "BinaryOptionMarketManager":75385:75401  _exchangeRates() */
      jump	// in
    tag_606:
        /* "BinaryOptionMarketManager":75476:75516  exchangeRates.rateForCurrency(oracleKey) */
      mload(0x40)
      shl(0xe3, 0x15905ec1)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":13775:13800   */
      dup6
      swap1
      mstore
        /* "BinaryOptionMarketManager":75354:75401  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":75476:75505  exchangeRates.rateForCurrency */
      dup3
      and
      swap1
      0xac82f608
      swap1
        /* "#utility.yul":13748:13766   */
      0x24
      add
        /* "BinaryOptionMarketManager":75476:75516  exchangeRates.rateForCurrency(oracleKey) */
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
      tag_609
      jumpi
      0x00
      dup1
      revert
    tag_609:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_611
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_611:
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
      tag_612
      swap2
      swap1
      tag_205
      jump	// in
    tag_612:
        /* "BinaryOptionMarketManager":75476:75521  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":75472:75869  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_613
      jumpi
        /* "BinaryOptionMarketManager":75569:75578  oracleKey */
      dup3
      shl(0xe2, 0x1cd554d1)
        /* "BinaryOptionMarketManager":75569:75588  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75565:75635  if (oracleKey == "sUSD") {... */
      iszero
      tag_614
      jumpi
      pop
        /* "BinaryOptionMarketManager":75615:75620  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75565:75635  if (oracleKey == "sUSD") {... */
    tag_614:
        /* "BinaryOptionMarketManager":75714:75753  exchangeRates.inversePricing(oracleKey) */
      mload(0x40)
      shl(0xe0, 0x728dec29)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":13775:13800   */
      dup5
      swap1
      mstore
        /* "BinaryOptionMarketManager":75687:75702  uint entryPoint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":75714:75742  exchangeRates.inversePricing */
      dup4
      and
      swap1
      0x728dec29
      swap1
        /* "#utility.yul":13748:13766   */
      0x24
      add
        /* "BinaryOptionMarketManager":75714:75753  exchangeRates.inversePricing(oracleKey) */
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
      tag_616
      jumpi
      0x00
      dup1
      revert
    tag_616:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_618
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_618:
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
      tag_619
      swap2
      swap1
      tag_620
      jump	// in
    tag_619:
        /* "BinaryOptionMarketManager":75686:75753  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75771:75781  entryPoint */
      dup1
        /* "BinaryOptionMarketManager":75785:75786  0 */
      0x00
        /* "BinaryOptionMarketManager":75771:75786  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75767:75833  if (entryPoint != 0) {... */
      tag_621
      jumpi
      pop
        /* "BinaryOptionMarketManager":75813:75818  false */
      0x00
      swap4
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75767:75833  if (entryPoint != 0) {... */
    tag_621:
      pop
        /* "BinaryOptionMarketManager":75854:75858  true */
      0x01
      swap4
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75472:75869  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_613:
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
    tag_396:
        /* "BinaryOptionMarketManager":74314:74339  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74384:74440  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_577
      shl(0x38, 0x42696e6172794f7074696f6e4d61726b6574466163746f7279)
        /* "BinaryOptionMarketManager":74384:74404  requireAndGetAddress */
      tag_578
        /* "BinaryOptionMarketManager":74384:74440  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":73996:74116  function _sUSD() internal view returns (IERC20) {... */
    tag_410:
        /* "BinaryOptionMarketManager":74036:74042  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74068:74108  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_577
      shl(0xba, 0x14de5b9d1a1cd554d1)
        /* "BinaryOptionMarketManager":13490:13754  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_578:
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
      swap1
      mload
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
      swap3
      dup2
      add
        /* "#utility.yul":8384:8416   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":8432:8444   */
      0x31
      dup3
      add
        /* "#utility.yul":8425:8453   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13600:13618  addressCache[name] */
      and
      swap1
        /* "BinaryOptionMarketManager":13636:13663  _foundAddress != address(0) */
      dup2
      iszero
      iszero
      swap1
        /* "#utility.yul":8469:8481   */
      0x51
      add
        /* "BinaryOptionMarketManager":13672:13715  abi.encodePacked("Missing address: ", name) */
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
        /* "BinaryOptionMarketManager":13628:13717  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_629
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap2
      swap1
      tag_631
      jump	// in
    tag_629:
      pop
        /* "BinaryOptionMarketManager":13734:13747  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13490:13754  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74122:74265  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_607:
        /* "BinaryOptionMarketManager":74171:74185  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74219:74257  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_577
      shl(0x98, 0x45786368616e67655261746573)
        /* "BinaryOptionMarketManager":74219:74239  requireAndGetAddress */
      tag_578
        /* "BinaryOptionMarketManager":74219:74257  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
        /* "#utility.yul":14:409   */
    tag_635:
        /* "#utility.yul":77:85   */
      0x00
        /* "#utility.yul":87:93   */
      dup1
        /* "#utility.yul":141:144   */
      dup4
        /* "#utility.yul":134:138   */
      0x1f
        /* "#utility.yul":126:132   */
      dup5
        /* "#utility.yul":122:139   */
      add
        /* "#utility.yul":118:145   */
      slt
        /* "#utility.yul":108:110   */
      tag_637
      jumpi
        /* "#utility.yul":166:174   */
      dup2
        /* "#utility.yul":156:164   */
      dup3
        /* "#utility.yul":149:175   */
      revert
        /* "#utility.yul":108:110   */
    tag_637:
      pop
        /* "#utility.yul":196:216   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":228:258   */
      dup2
      gt
        /* "#utility.yul":225:227   */
      iszero
      tag_638
      jumpi
        /* "#utility.yul":278:286   */
      dup2
        /* "#utility.yul":268:276   */
      dup3
        /* "#utility.yul":261:287   */
      revert
        /* "#utility.yul":225:227   */
    tag_638:
        /* "#utility.yul":322:326   */
      0x20
        /* "#utility.yul":314:320   */
      dup4
        /* "#utility.yul":310:327   */
      add
        /* "#utility.yul":298:327   */
      swap2
      pop
        /* "#utility.yul":382:385   */
      dup4
        /* "#utility.yul":375:379   */
      0x20
        /* "#utility.yul":365:371   */
      dup3
        /* "#utility.yul":362:363   */
      0x05
        /* "#utility.yul":358:372   */
      shl
        /* "#utility.yul":350:356   */
      dup6
        /* "#utility.yul":346:373   */
      add
        /* "#utility.yul":342:380   */
      add
        /* "#utility.yul":339:386   */
      gt
        /* "#utility.yul":336:338   */
      iszero
      tag_639
      jumpi
        /* "#utility.yul":399:400   */
      0x00
        /* "#utility.yul":396:397   */
      dup1
        /* "#utility.yul":389:401   */
      revert
        /* "#utility.yul":336:338   */
    tag_639:
        /* "#utility.yul":98:409   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":414:573   */
    tag_640:
        /* "#utility.yul":508:514   */
      dup1
        /* "#utility.yul":541:543   */
      0x40
        /* "#utility.yul":529:544   */
      dup2
      add
        /* "#utility.yul":526:550   */
      dup4
      lt
        /* "#utility.yul":523:525   */
      iszero
      tag_360
      jumpi
        /* "#utility.yul":563:564   */
      0x00
        /* "#utility.yul":560:561   */
      dup1
        /* "#utility.yul":553:565   */
      revert
        /* "#utility.yul":578:835   */
    tag_63:
        /* "#utility.yul":637:643   */
      0x00
        /* "#utility.yul":690:692   */
      0x20
        /* "#utility.yul":678:687   */
      dup3
        /* "#utility.yul":669:676   */
      dup5
        /* "#utility.yul":665:688   */
      sub
        /* "#utility.yul":661:693   */
      slt
        /* "#utility.yul":658:660   */
      iszero
      tag_644
      jumpi
        /* "#utility.yul":711:717   */
      dup1
        /* "#utility.yul":703:709   */
      dup2
        /* "#utility.yul":696:718   */
      revert
        /* "#utility.yul":658:660   */
    tag_644:
        /* "#utility.yul":755:764   */
      dup2
        /* "#utility.yul":742:765   */
      calldataload
        /* "#utility.yul":774:805   */
      tag_361
        /* "#utility.yul":799:804   */
      dup2
        /* "#utility.yul":774:805   */
      tag_646
      jump	// in
        /* "#utility.yul":840:1101   */
    tag_267:
        /* "#utility.yul":910:916   */
      0x00
        /* "#utility.yul":963:965   */
      0x20
        /* "#utility.yul":951:960   */
      dup3
        /* "#utility.yul":942:949   */
      dup5
        /* "#utility.yul":938:961   */
      sub
        /* "#utility.yul":934:966   */
      slt
        /* "#utility.yul":931:933   */
      iszero
      tag_648
      jumpi
        /* "#utility.yul":984:990   */
      dup1
        /* "#utility.yul":976:982   */
      dup2
        /* "#utility.yul":969:991   */
      revert
        /* "#utility.yul":931:933   */
    tag_648:
        /* "#utility.yul":1021:1030   */
      dup2
        /* "#utility.yul":1015:1031   */
      mload
        /* "#utility.yul":1040:1071   */
      tag_361
        /* "#utility.yul":1065:1070   */
      dup2
        /* "#utility.yul":1040:1071   */
      tag_646
      jump	// in
        /* "#utility.yul":1106:1563   */
    tag_164:
        /* "#utility.yul":1192:1198   */
      0x00
        /* "#utility.yul":1200:1206   */
      dup1
        /* "#utility.yul":1253:1255   */
      0x20
        /* "#utility.yul":1241:1250   */
      dup4
        /* "#utility.yul":1232:1239   */
      dup6
        /* "#utility.yul":1228:1251   */
      sub
        /* "#utility.yul":1224:1256   */
      slt
        /* "#utility.yul":1221:1223   */
      iszero
      tag_651
      jumpi
        /* "#utility.yul":1274:1280   */
      dup1
        /* "#utility.yul":1266:1272   */
      dup2
        /* "#utility.yul":1259:1281   */
      revert
        /* "#utility.yul":1221:1223   */
    tag_651:
        /* "#utility.yul":1306:1329   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1341:1371   */
      dup2
      gt
        /* "#utility.yul":1338:1340   */
      iszero
      tag_652
      jumpi
        /* "#utility.yul":1389:1395   */
      dup2
        /* "#utility.yul":1381:1387   */
      dup3
        /* "#utility.yul":1374:1396   */
      revert
        /* "#utility.yul":1338:1340   */
    tag_652:
        /* "#utility.yul":1433:1503   */
      tag_653
        /* "#utility.yul":1495:1502   */
      dup6
        /* "#utility.yul":1486:1492   */
      dup3
        /* "#utility.yul":1475:1484   */
      dup7
        /* "#utility.yul":1471:1493   */
      add
        /* "#utility.yul":1433:1503   */
      tag_635
      jump	// in
    tag_653:
        /* "#utility.yul":1522:1530   */
      swap1
      swap7
        /* "#utility.yul":1407:1503   */
      swap1
      swap6
      pop
        /* "#utility.yul":1211:1563   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1568:2052   */
    tag_143:
        /* "#utility.yul":1681:1687   */
      0x00
        /* "#utility.yul":1689:1695   */
      dup1
        /* "#utility.yul":1742:1744   */
      0x20
        /* "#utility.yul":1730:1739   */
      dup4
        /* "#utility.yul":1721:1728   */
      dup6
        /* "#utility.yul":1717:1740   */
      sub
        /* "#utility.yul":1713:1745   */
      slt
        /* "#utility.yul":1710:1712   */
      iszero
      tag_655
      jumpi
        /* "#utility.yul":1763:1769   */
      dup2
        /* "#utility.yul":1755:1761   */
      dup3
        /* "#utility.yul":1748:1770   */
      revert
        /* "#utility.yul":1710:1712   */
    tag_655:
        /* "#utility.yul":1795:1818   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1830:1860   */
      dup2
      gt
        /* "#utility.yul":1827:1829   */
      iszero
      tag_652
      jumpi
        /* "#utility.yul":1878:1884   */
      dup3
        /* "#utility.yul":1870:1876   */
      dup4
        /* "#utility.yul":1863:1885   */
      revert
        /* "#utility.yul":2057:2308   */
    tag_67:
        /* "#utility.yul":2113:2119   */
      0x00
        /* "#utility.yul":2166:2168   */
      0x20
        /* "#utility.yul":2154:2163   */
      dup3
        /* "#utility.yul":2145:2152   */
      dup5
        /* "#utility.yul":2141:2164   */
      sub
        /* "#utility.yul":2137:2169   */
      slt
        /* "#utility.yul":2134:2136   */
      iszero
      tag_659
      jumpi
        /* "#utility.yul":2187:2193   */
      dup1
        /* "#utility.yul":2179:2185   */
      dup2
        /* "#utility.yul":2172:2194   */
      revert
        /* "#utility.yul":2134:2136   */
    tag_659:
        /* "#utility.yul":2231:2240   */
      dup2
        /* "#utility.yul":2218:2241   */
      calldataload
        /* "#utility.yul":2250:2278   */
      tag_361
        /* "#utility.yul":2272:2277   */
      dup2
        /* "#utility.yul":2250:2278   */
      tag_661
      jump	// in
        /* "#utility.yul":2313:2568   */
    tag_417:
        /* "#utility.yul":2380:2386   */
      0x00
        /* "#utility.yul":2433:2435   */
      0x20
        /* "#utility.yul":2421:2430   */
      dup3
        /* "#utility.yul":2412:2419   */
      dup5
        /* "#utility.yul":2408:2431   */
      sub
        /* "#utility.yul":2404:2436   */
      slt
        /* "#utility.yul":2401:2403   */
      iszero
      tag_663
      jumpi
        /* "#utility.yul":2454:2460   */
      dup1
        /* "#utility.yul":2446:2452   */
      dup2
        /* "#utility.yul":2439:2461   */
      revert
        /* "#utility.yul":2401:2403   */
    tag_663:
        /* "#utility.yul":2491:2500   */
      dup2
        /* "#utility.yul":2485:2501   */
      mload
        /* "#utility.yul":2510:2538   */
      tag_361
        /* "#utility.yul":2532:2537   */
      dup2
        /* "#utility.yul":2510:2538   */
      tag_661
      jump	// in
        /* "#utility.yul":2573:3186   */
    tag_150:
        /* "#utility.yul":2692:2698   */
      0x00
        /* "#utility.yul":2700:2706   */
      dup1
        /* "#utility.yul":2708:2714   */
      0x00
        /* "#utility.yul":2761:2763   */
      0x40
        /* "#utility.yul":2749:2758   */
      dup5
        /* "#utility.yul":2740:2747   */
      dup7
        /* "#utility.yul":2736:2759   */
      sub
        /* "#utility.yul":2732:2764   */
      slt
        /* "#utility.yul":2729:2731   */
      iszero
      tag_666
      jumpi
        /* "#utility.yul":2782:2788   */
      dup1
        /* "#utility.yul":2774:2780   */
      dup2
        /* "#utility.yul":2767:2789   */
      revert
        /* "#utility.yul":2729:2731   */
    tag_666:
        /* "#utility.yul":2826:2835   */
      dup4
        /* "#utility.yul":2813:2836   */
      calldataload
        /* "#utility.yul":2845:2873   */
      tag_667
        /* "#utility.yul":2867:2872   */
      dup2
        /* "#utility.yul":2845:2873   */
      tag_661
      jump	// in
    tag_667:
        /* "#utility.yul":2892:2897   */
      swap3
      pop
        /* "#utility.yul":2948:2950   */
      0x20
        /* "#utility.yul":2933:2951   */
      dup5
      add
        /* "#utility.yul":2920:2952   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":2964:2994   */
      dup2
      gt
        /* "#utility.yul":2961:2963   */
      iszero
      tag_668
      jumpi
        /* "#utility.yul":3012:3018   */
      dup2
        /* "#utility.yul":3004:3010   */
      dup3
        /* "#utility.yul":2997:3019   */
      revert
        /* "#utility.yul":2961:2963   */
    tag_668:
        /* "#utility.yul":3056:3126   */
      tag_669
        /* "#utility.yul":3118:3125   */
      dup7
        /* "#utility.yul":3109:3115   */
      dup3
        /* "#utility.yul":3098:3107   */
      dup8
        /* "#utility.yul":3094:3116   */
      add
        /* "#utility.yul":3056:3126   */
      tag_635
      jump	// in
    tag_669:
        /* "#utility.yul":2719:3186   */
      swap5
      swap8
        /* "#utility.yul":3145:3153   */
      swap1
      swap7
      pop
        /* "#utility.yul":3030:3126   */
      swap4
      swap5
      pop
      pop
      pop
      pop
        /* "#utility.yul":2719:3186   */
      jump	// out
        /* "#utility.yul":3191:3826   */
    tag_131:
        /* "#utility.yul":3333:3339   */
      0x00
        /* "#utility.yul":3341:3347   */
      dup1
        /* "#utility.yul":3349:3355   */
      0x00
        /* "#utility.yul":3357:3363   */
      dup1
        /* "#utility.yul":3365:3371   */
      0x00
        /* "#utility.yul":3418:3421   */
      0xe0
        /* "#utility.yul":3406:3415   */
      dup7
        /* "#utility.yul":3397:3404   */
      dup9
        /* "#utility.yul":3393:3416   */
      sub
        /* "#utility.yul":3389:3422   */
      slt
        /* "#utility.yul":3386:3388   */
      iszero
      tag_671
      jumpi
        /* "#utility.yul":3440:3446   */
      dup1
        /* "#utility.yul":3432:3438   */
      dup2
        /* "#utility.yul":3425:3447   */
      revert
        /* "#utility.yul":3386:3388   */
    tag_671:
        /* "#utility.yul":3481:3490   */
      dup6
        /* "#utility.yul":3468:3491   */
      calldataload
        /* "#utility.yul":3458:3491   */
      swap5
      pop
        /* "#utility.yul":3538:3540   */
      0x20
        /* "#utility.yul":3527:3536   */
      dup7
        /* "#utility.yul":3523:3541   */
      add
        /* "#utility.yul":3510:3542   */
      calldataload
        /* "#utility.yul":3500:3542   */
      swap4
      pop
        /* "#utility.yul":3592:3594   */
      0x40
        /* "#utility.yul":3581:3590   */
      dup7
        /* "#utility.yul":3577:3595   */
      add
        /* "#utility.yul":3564:3596   */
      calldataload
        /* "#utility.yul":3605:3633   */
      tag_672
        /* "#utility.yul":3627:3632   */
      dup2
        /* "#utility.yul":3605:3633   */
      tag_661
      jump	// in
    tag_672:
        /* "#utility.yul":3652:3657   */
      swap3
      pop
        /* "#utility.yul":3676:3738   */
      tag_673
        /* "#utility.yul":3730:3737   */
      dup8
        /* "#utility.yul":3725:3727   */
      0x60
        /* "#utility.yul":3710:3728   */
      dup9
      add
        /* "#utility.yul":3676:3738   */
      tag_640
      jump	// in
    tag_673:
        /* "#utility.yul":3666:3738   */
      swap2
      pop
        /* "#utility.yul":3757:3820   */
      tag_674
        /* "#utility.yul":3812:3819   */
      dup8
        /* "#utility.yul":3806:3809   */
      0xa0
        /* "#utility.yul":3795:3804   */
      dup9
        /* "#utility.yul":3791:3810   */
      add
        /* "#utility.yul":3757:3820   */
      tag_640
      jump	// in
    tag_674:
        /* "#utility.yul":3747:3820   */
      swap1
      pop
        /* "#utility.yul":3376:3826   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":4127:4915   */
    tag_48:
        /* "#utility.yul":4289:4295   */
      0x00
        /* "#utility.yul":4297:4303   */
      dup1
        /* "#utility.yul":4305:4311   */
      0x00
        /* "#utility.yul":4313:4319   */
      dup1
        /* "#utility.yul":4366:4368   */
      0x60
        /* "#utility.yul":4354:4363   */
      dup6
        /* "#utility.yul":4345:4352   */
      dup8
        /* "#utility.yul":4341:4364   */
      sub
        /* "#utility.yul":4337:4369   */
      slt
        /* "#utility.yul":4334:4336   */
      iszero
      tag_679
      jumpi
        /* "#utility.yul":4387:4393   */
      dup4
        /* "#utility.yul":4379:4385   */
      dup5
        /* "#utility.yul":4372:4394   */
      revert
        /* "#utility.yul":4334:4336   */
    tag_679:
        /* "#utility.yul":4431:4440   */
      dup5
        /* "#utility.yul":4418:4441   */
      calldataload
        /* "#utility.yul":4450:4481   */
      tag_680
        /* "#utility.yul":4475:4480   */
      dup2
        /* "#utility.yul":4450:4481   */
      tag_646
      jump	// in
    tag_680:
        /* "#utility.yul":4500:4505   */
      swap4
      pop
        /* "#utility.yul":4557:4559   */
      0x20
        /* "#utility.yul":4542:4560   */
      dup6
      add
        /* "#utility.yul":4529:4561   */
      calldataload
        /* "#utility.yul":4570:4600   */
      tag_681
        /* "#utility.yul":4529:4561   */
      dup2
        /* "#utility.yul":4570:4600   */
      tag_661
      jump	// in
    tag_681:
        /* "#utility.yul":4619:4626   */
      swap3
      pop
        /* "#utility.yul":4677:4679   */
      0x40
        /* "#utility.yul":4662:4680   */
      dup6
      add
        /* "#utility.yul":4649:4681   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":4693:4723   */
      dup2
      gt
        /* "#utility.yul":4690:4692   */
      iszero
      tag_682
      jumpi
        /* "#utility.yul":4741:4747   */
      dup3
        /* "#utility.yul":4733:4739   */
      dup4
        /* "#utility.yul":4726:4748   */
      revert
        /* "#utility.yul":4690:4692   */
    tag_682:
        /* "#utility.yul":4785:4855   */
      tag_683
        /* "#utility.yul":4847:4854   */
      dup8
        /* "#utility.yul":4838:4844   */
      dup3
        /* "#utility.yul":4827:4836   */
      dup9
        /* "#utility.yul":4823:4845   */
      add
        /* "#utility.yul":4785:4855   */
      tag_635
      jump	// in
    tag_683:
        /* "#utility.yul":4324:4915   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":4874:4882   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":4324:4915   */
      jump	// out
        /* "#utility.yul":5502:5692   */
    tag_56:
        /* "#utility.yul":5561:5567   */
      0x00
        /* "#utility.yul":5614:5616   */
      0x20
        /* "#utility.yul":5602:5611   */
      dup3
        /* "#utility.yul":5593:5600   */
      dup5
        /* "#utility.yul":5589:5612   */
      sub
        /* "#utility.yul":5585:5617   */
      slt
        /* "#utility.yul":5582:5584   */
      iszero
      tag_691
      jumpi
        /* "#utility.yul":5635:5641   */
      dup1
        /* "#utility.yul":5627:5633   */
      dup2
        /* "#utility.yul":5620:5642   */
      revert
        /* "#utility.yul":5582:5584   */
    tag_691:
      pop
        /* "#utility.yul":5663:5686   */
      calldataload
      swap2
        /* "#utility.yul":5572:5692   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5697:5891   */
    tag_205:
        /* "#utility.yul":5767:5773   */
      0x00
        /* "#utility.yul":5820:5822   */
      0x20
        /* "#utility.yul":5808:5817   */
      dup3
        /* "#utility.yul":5799:5806   */
      dup5
        /* "#utility.yul":5795:5818   */
      sub
        /* "#utility.yul":5791:5823   */
      slt
        /* "#utility.yul":5788:5790   */
      iszero
      tag_693
      jumpi
        /* "#utility.yul":5841:5847   */
      dup1
        /* "#utility.yul":5833:5839   */
      dup2
        /* "#utility.yul":5826:5848   */
      revert
        /* "#utility.yul":5788:5790   */
    tag_693:
      pop
        /* "#utility.yul":5869:5885   */
      mload
      swap2
        /* "#utility.yul":5778:5891   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5896:6154   */
    tag_119:
        /* "#utility.yul":5964:5970   */
      0x00
        /* "#utility.yul":5972:5978   */
      dup1
        /* "#utility.yul":6025:6027   */
      0x40
        /* "#utility.yul":6013:6022   */
      dup4
        /* "#utility.yul":6004:6011   */
      dup6
        /* "#utility.yul":6000:6023   */
      sub
        /* "#utility.yul":5996:6028   */
      slt
        /* "#utility.yul":5993:5995   */
      iszero
      tag_695
      jumpi
        /* "#utility.yul":6046:6052   */
      dup2
        /* "#utility.yul":6038:6044   */
      dup3
        /* "#utility.yul":6031:6053   */
      revert
        /* "#utility.yul":5993:5995   */
    tag_695:
      pop
      pop
        /* "#utility.yul":6074:6097   */
      dup1
      calldataload
      swap3
        /* "#utility.yul":6144:6146   */
      0x20
        /* "#utility.yul":6129:6147   */
      swap1
      swap2
      add
        /* "#utility.yul":6116:6148   */
      calldataload
      swap2
      pop
        /* "#utility.yul":5983:6154   */
      jump	// out
        /* "#utility.yul":6159:6727   */
    tag_620:
        /* "#utility.yul":6259:6265   */
      0x00
        /* "#utility.yul":6267:6273   */
      dup1
        /* "#utility.yul":6275:6281   */
      0x00
        /* "#utility.yul":6283:6289   */
      dup1
        /* "#utility.yul":6291:6297   */
      0x00
        /* "#utility.yul":6344:6347   */
      0xa0
        /* "#utility.yul":6332:6341   */
      dup7
        /* "#utility.yul":6323:6330   */
      dup9
        /* "#utility.yul":6319:6342   */
      sub
        /* "#utility.yul":6315:6348   */
      slt
        /* "#utility.yul":6312:6314   */
      iszero
      tag_697
      jumpi
        /* "#utility.yul":6366:6372   */
      dup3
        /* "#utility.yul":6358:6364   */
      dup4
        /* "#utility.yul":6351:6373   */
      revert
        /* "#utility.yul":6312:6314   */
    tag_697:
        /* "#utility.yul":6400:6409   */
      dup6
        /* "#utility.yul":6394:6410   */
      mload
        /* "#utility.yul":6384:6410   */
      swap5
      pop
        /* "#utility.yul":6450:6452   */
      0x20
        /* "#utility.yul":6439:6448   */
      dup7
        /* "#utility.yul":6435:6453   */
      add
        /* "#utility.yul":6429:6454   */
      mload
        /* "#utility.yul":6419:6454   */
      swap4
      pop
        /* "#utility.yul":6494:6496   */
      0x40
        /* "#utility.yul":6483:6492   */
      dup7
        /* "#utility.yul":6479:6497   */
      add
        /* "#utility.yul":6473:6498   */
      mload
        /* "#utility.yul":6463:6498   */
      swap3
      pop
        /* "#utility.yul":6541:6543   */
      0x60
        /* "#utility.yul":6530:6539   */
      dup7
        /* "#utility.yul":6526:6544   */
      add
        /* "#utility.yul":6520:6545   */
      mload
        /* "#utility.yul":6554:6582   */
      tag_698
        /* "#utility.yul":6576:6581   */
      dup2
        /* "#utility.yul":6554:6582   */
      tag_661
      jump	// in
    tag_698:
        /* "#utility.yul":6651:6654   */
      0x80
        /* "#utility.yul":6636:6655   */
      dup8
      add
        /* "#utility.yul":6630:6656   */
      mload
        /* "#utility.yul":6601:6606   */
      swap1
      swap3
      pop
        /* "#utility.yul":6665:6695   */
      tag_699
        /* "#utility.yul":6630:6656   */
      dup2
        /* "#utility.yul":6665:6695   */
      tag_661
      jump	// in
    tag_699:
        /* "#utility.yul":6714:6721   */
      dup1
        /* "#utility.yul":6704:6721   */
      swap2
      pop
      pop
        /* "#utility.yul":6302:6727   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":6732:7276   */
    tag_700:
        /* "#utility.yul":6852:6858   */
      dup2
        /* "#utility.yul":6847:6850   */
      dup4
        /* "#utility.yul":6840:6859   */
      mstore
        /* "#utility.yul":6822:6825   */
      0x00
        /* "#utility.yul":6878:6882   */
      0x20
        /* "#utility.yul":6907:6909   */
      dup1
        /* "#utility.yul":6902:6905   */
      dup6
        /* "#utility.yul":6898:6910   */
      add
        /* "#utility.yul":6891:6910   */
      swap5
      pop
        /* "#utility.yul":6933:6938   */
      dup3
        /* "#utility.yul":6956:6959   */
      dup3
        /* "#utility.yul":6968:7251   */
    tag_702:
        /* "#utility.yul":6982:6988   */
      dup6
        /* "#utility.yul":6979:6980   */
      dup2
        /* "#utility.yul":6976:6989   */
      lt
        /* "#utility.yul":6968:7251   */
      iszero
      tag_704
      jumpi
        /* "#utility.yul":7059:7065   */
      dup2
        /* "#utility.yul":7046:7066   */
      calldataload
        /* "#utility.yul":7079:7112   */
      tag_705
        /* "#utility.yul":7104:7111   */
      dup2
        /* "#utility.yul":7079:7112   */
      tag_646
      jump	// in
    tag_705:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":7137:7170   */
      and
        /* "#utility.yul":7125:7171   */
      dup8
      mstore
        /* "#utility.yul":7191:7203   */
      swap6
      dup3
      add
      swap6
        /* "#utility.yul":7226:7241   */
      swap1
      dup3
      add
      swap1
        /* "#utility.yul":7167:7168   */
      0x01
        /* "#utility.yul":6997:7006   */
      add
        /* "#utility.yul":6968:7251   */
      jump(tag_702)
    tag_704:
      pop
        /* "#utility.yul":7267:7270   */
      swap5
      swap6
        /* "#utility.yul":6830:7276   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7281:7607   */
    tag_706:
        /* "#utility.yul":7374:7379   */
      dup1
        /* "#utility.yul":7397:7398   */
      0x00
        /* "#utility.yul":7407:7601   */
    tag_708:
        /* "#utility.yul":7421:7425   */
      0x03
        /* "#utility.yul":7418:7419   */
      dup2
        /* "#utility.yul":7415:7426   */
      lt
        /* "#utility.yul":7407:7601   */
      iszero
      tag_183
      jumpi
        /* "#utility.yul":7480:7493   */
      dup2
      mload
        /* "#utility.yul":7468:7494   */
      dup5
      mstore
        /* "#utility.yul":7517:7521   */
      0x20
        /* "#utility.yul":7541:7553   */
      swap4
      dup5
      add
      swap4
        /* "#utility.yul":7576:7591   */
      swap1
      swap2
      add
      swap1
        /* "#utility.yul":7441:7442   */
      0x01
        /* "#utility.yul":7434:7443   */
      add
        /* "#utility.yul":7407:7601   */
      jump(tag_708)
        /* "#utility.yul":7612:7870   */
    tag_711:
        /* "#utility.yul":7654:7657   */
      0x00
        /* "#utility.yul":7692:7697   */
      dup2
        /* "#utility.yul":7686:7698   */
      mload
        /* "#utility.yul":7719:7725   */
      dup1
        /* "#utility.yul":7714:7717   */
      dup5
        /* "#utility.yul":7707:7726   */
      mstore
        /* "#utility.yul":7735:7798   */
      tag_713
        /* "#utility.yul":7791:7797   */
      dup2
        /* "#utility.yul":7784:7788   */
      0x20
        /* "#utility.yul":7779:7782   */
      dup7
        /* "#utility.yul":7775:7789   */
      add
        /* "#utility.yul":7768:7772   */
      0x20
        /* "#utility.yul":7761:7766   */
      dup7
        /* "#utility.yul":7757:7773   */
      add
        /* "#utility.yul":7735:7798   */
      tag_714
      jump	// in
    tag_713:
        /* "#utility.yul":7852:7854   */
      0x1f
        /* "#utility.yul":7831:7846   */
      add
      not(0x1f)
        /* "#utility.yul":7827:7856   */
      and
        /* "#utility.yul":7818:7857   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":7859:7863   */
      0x20
        /* "#utility.yul":7814:7864   */
      add
      swap3
        /* "#utility.yul":7662:7870   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7875:8149   */
    tag_440:
        /* "#utility.yul":8004:8007   */
      0x00
        /* "#utility.yul":8042:8048   */
      dup3
        /* "#utility.yul":8036:8049   */
      mload
        /* "#utility.yul":8058:8111   */
      tag_716
        /* "#utility.yul":8104:8110   */
      dup2
        /* "#utility.yul":8099:8102   */
      dup5
        /* "#utility.yul":8092:8096   */
      0x20
        /* "#utility.yul":8084:8090   */
      dup8
        /* "#utility.yul":8080:8097   */
      add
        /* "#utility.yul":8058:8111   */
      tag_714
      jump	// in
    tag_716:
        /* "#utility.yul":8127:8143   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":8012:8149   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8838:9041   */
    tag_90:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9002:9034   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":8984:9035   */
      dup2
      mstore
        /* "#utility.yul":8972:8974   */
      0x20
        /* "#utility.yul":8957:8975   */
      add
      swap1
        /* "#utility.yul":8939:9041   */
      jump	// out
        /* "#utility.yul":9959:11211   */
    tag_398:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":10500:10532   */
      dup10
      and
        /* "#utility.yul":10482:10533   */
      dup2
      mstore
        /* "#utility.yul":10469:10472   */
      0x01c0
        /* "#utility.yul":10454:10473   */
      dup2
      add
        /* "#utility.yul":10552:10554   */
      0x20
        /* "#utility.yul":10574:10592   */
      dup1
      dup4
      add
        /* "#utility.yul":10634:10640   */
      dup11
        /* "#utility.yul":10427:10431   */
      0x00
        /* "#utility.yul":10668:10835   */
    tag_724:
        /* "#utility.yul":10682:10686   */
      0x02
        /* "#utility.yul":10679:10680   */
      dup2
        /* "#utility.yul":10676:10687   */
      lt
        /* "#utility.yul":10668:10835   */
      iszero
      tag_726
      jumpi
        /* "#utility.yul":10741:10754   */
      dup2
      mload
        /* "#utility.yul":10729:10755   */
      dup4
      mstore
        /* "#utility.yul":10775:10787   */
      swap2
      dup4
      add
      swap2
        /* "#utility.yul":10810:10825   */
      swap1
      dup4
      add
      swap1
        /* "#utility.yul":10702:10703   */
      0x01
        /* "#utility.yul":10695:10704   */
      add
        /* "#utility.yul":10668:10835   */
      jump(tag_724)
    tag_726:
        /* "#utility.yul":10672:10675   */
      pop
      pop
      pop
      pop
        /* "#utility.yul":10871:10877   */
      dup8
        /* "#utility.yul":10866:10868   */
      0x60
        /* "#utility.yul":10855:10864   */
      dup4
        /* "#utility.yul":10851:10869   */
      add
        /* "#utility.yul":10844:10878   */
      mstore
        /* "#utility.yul":10915:10921   */
      dup7
        /* "#utility.yul":10909:10912   */
      0x80
        /* "#utility.yul":10898:10907   */
      dup4
        /* "#utility.yul":10894:10913   */
      add
        /* "#utility.yul":10887:10922   */
      mstore
        /* "#utility.yul":10973:10979   */
      dup6
        /* "#utility.yul":10966:10980   */
      iszero
        /* "#utility.yul":10959:10981   */
      iszero
        /* "#utility.yul":10953:10956   */
      0xa0
        /* "#utility.yul":10942:10951   */
      dup4
        /* "#utility.yul":10938:10957   */
      add
        /* "#utility.yul":10931:10982   */
      mstore
        /* "#utility.yul":10991:11044   */
      tag_727
        /* "#utility.yul":11039:11042   */
      0xc0
        /* "#utility.yul":11028:11037   */
      dup4
        /* "#utility.yul":11024:11043   */
      add
        /* "#utility.yul":11016:11022   */
      dup7
        /* "#utility.yul":10991:11044   */
      tag_706
      jump	// in
    tag_727:
        /* "#utility.yul":11095:11099   */
      0x40
        /* "#utility.yul":11087:11093   */
      dup5
        /* "#utility.yul":11081:11084   */
      0x0120
        /* "#utility.yul":11070:11079   */
      dup5
        /* "#utility.yul":11066:11085   */
      add
        /* "#utility.yul":11053:11100   */
      calldatacopy
        /* "#utility.yul":11134:11137   */
      0x0160
        /* "#utility.yul":11123:11132   */
      dup3
        /* "#utility.yul":11119:11138   */
      add
        /* "#utility.yul":11158:11159   */
      0x00
        /* "#utility.yul":11154:11156   */
      dup2
        /* "#utility.yul":11147:11160   */
      mstore
        /* "#utility.yul":11169:11205   */
      tag_728
        /* "#utility.yul":11202:11204   */
      dup2
        /* "#utility.yul":11194:11200   */
      dup6
        /* "#utility.yul":11169:11205   */
      tag_706
      jump	// in
    tag_728:
      pop
        /* "#utility.yul":10436:11211   */
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
        /* "#utility.yul":11710:12371   */
    tag_122:
        /* "#utility.yul":11881:11883   */
      0x20
        /* "#utility.yul":11933:11954   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12003:12016   */
      dup3
      mload
        /* "#utility.yul":11906:11924   */
      dup3
      dup3
      add
        /* "#utility.yul":12025:12047   */
      dup2
      swap1
      mstore
        /* "#utility.yul":11852:11856   */
      0x00
      swap2
        /* "#utility.yul":11881:11883   */
      swap1
        /* "#utility.yul":12104:12119   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":12078:12080   */
      0x40
        /* "#utility.yul":12063:12081   */
      dup6
      add
      swap1
        /* "#utility.yul":11852:11856   */
      dup5
        /* "#utility.yul":12150:12345   */
    tag_731:
        /* "#utility.yul":12164:12170   */
      dup2
        /* "#utility.yul":12161:12162   */
      dup2
        /* "#utility.yul":12158:12171   */
      lt
        /* "#utility.yul":12150:12345   */
      iszero
      tag_733
      jumpi
        /* "#utility.yul":12229:12242   */
      dup4
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12225:12264   */
      and
        /* "#utility.yul":12213:12265   */
      dup4
      mstore
        /* "#utility.yul":12320:12335   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":12285:12297   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":12261:12262   */
      0x01
        /* "#utility.yul":12179:12188   */
      add
        /* "#utility.yul":12150:12345   */
      jump(tag_731)
    tag_733:
      pop
        /* "#utility.yul":12362:12365   */
      swap1
      swap7
        /* "#utility.yul":11861:12371   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":12376:13011   */
    tag_116:
        /* "#utility.yul":12547:12549   */
      0x20
        /* "#utility.yul":12599:12620   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12669:12682   */
      dup3
      mload
        /* "#utility.yul":12572:12590   */
      dup3
      dup3
      add
        /* "#utility.yul":12691:12713   */
      dup2
      swap1
      mstore
        /* "#utility.yul":12518:12522   */
      0x00
      swap2
        /* "#utility.yul":12547:12549   */
      swap1
        /* "#utility.yul":12770:12785   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":12744:12746   */
      0x40
        /* "#utility.yul":12729:12747   */
      dup6
      add
      swap1
        /* "#utility.yul":12518:12522   */
      dup5
        /* "#utility.yul":12816:12985   */
    tag_735:
        /* "#utility.yul":12830:12836   */
      dup2
        /* "#utility.yul":12827:12828   */
      dup2
        /* "#utility.yul":12824:12837   */
      lt
        /* "#utility.yul":12816:12985   */
      iszero
      tag_733
      jumpi
        /* "#utility.yul":12891:12904   */
      dup4
      mload
        /* "#utility.yul":12879:12905   */
      dup4
      mstore
        /* "#utility.yul":12960:12975   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":12925:12937   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":12852:12853   */
      0x01
        /* "#utility.yul":12845:12854   */
      add
        /* "#utility.yul":12816:12985   */
      jump(tag_735)
        /* "#utility.yul":13208:13624   */
    tag_218:
        /* "#utility.yul":13460:13466   */
      dup4
        /* "#utility.yul":13453:13467   */
      iszero
        /* "#utility.yul":13446:13468   */
      iszero
        /* "#utility.yul":13435:13444   */
      dup2
        /* "#utility.yul":13428:13469   */
      mstore
        /* "#utility.yul":13505:13507   */
      0x40
        /* "#utility.yul":13500:13502   */
      0x20
        /* "#utility.yul":13489:13498   */
      dup3
        /* "#utility.yul":13485:13503   */
      add
        /* "#utility.yul":13478:13508   */
      mstore
        /* "#utility.yul":13409:13413   */
      0x00
        /* "#utility.yul":13525:13618   */
      tag_740
        /* "#utility.yul":13614:13616   */
      0x40
        /* "#utility.yul":13603:13612   */
      dup4
        /* "#utility.yul":13599:13617   */
      add
        /* "#utility.yul":13591:13597   */
      dup5
        /* "#utility.yul":13583:13589   */
      dup7
        /* "#utility.yul":13525:13618   */
      tag_700
      jump	// in
    tag_740:
        /* "#utility.yul":13517:13618   */
      swap6
        /* "#utility.yul":13418:13624   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14090:14381   */
    tag_327:
        /* "#utility.yul":14267:14273   */
      dup3
        /* "#utility.yul":14256:14265   */
      dup2
        /* "#utility.yul":14249:14274   */
      mstore
        /* "#utility.yul":14310:14312   */
      0x40
        /* "#utility.yul":14305:14307   */
      0x20
        /* "#utility.yul":14294:14303   */
      dup3
        /* "#utility.yul":14290:14308   */
      add
        /* "#utility.yul":14283:14313   */
      mstore
        /* "#utility.yul":14230:14234   */
      0x00
        /* "#utility.yul":14330:14375   */
      tag_575
        /* "#utility.yul":14371:14373   */
      0x40
        /* "#utility.yul":14360:14369   */
      dup4
        /* "#utility.yul":14356:14374   */
      add
        /* "#utility.yul":14348:14354   */
      dup5
        /* "#utility.yul":14330:14375   */
      tag_711
      jump	// in
        /* "#utility.yul":14617:15083   */
    tag_216:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":14895:14927   */
      dup5
      and
        /* "#utility.yul":14877:14928   */
      dup2
      mstore
        /* "#utility.yul":14964:14966   */
      0x40
        /* "#utility.yul":14959:14961   */
      0x20
        /* "#utility.yul":14944:14962   */
      dup3
      add
        /* "#utility.yul":14937:14967   */
      dup2
      swap1
      mstore
      0x00
      swap1
        /* "#utility.yul":14984:15077   */
      tag_740
      swap1
        /* "#utility.yul":15058:15076   */
      dup4
      add
        /* "#utility.yul":15050:15056   */
      dup5
        /* "#utility.yul":15042:15048   */
      dup7
        /* "#utility.yul":14984:15077   */
      tag_700
      jump	// in
        /* "#utility.yul":15324:15544   */
    tag_631:
        /* "#utility.yul":15473:15475   */
      0x20
        /* "#utility.yul":15462:15471   */
      dup2
        /* "#utility.yul":15455:15476   */
      mstore
        /* "#utility.yul":15436:15440   */
      0x00
        /* "#utility.yul":15493:15538   */
      tag_361
        /* "#utility.yul":15534:15536   */
      0x20
        /* "#utility.yul":15523:15532   */
      dup4
        /* "#utility.yul":15519:15537   */
      add
        /* "#utility.yul":15511:15517   */
      dup5
        /* "#utility.yul":15493:15538   */
      tag_711
      jump	// in
        /* "#utility.yul":17086:17483   */
    tag_233:
        /* "#utility.yul":17288:17290   */
      0x20
        /* "#utility.yul":17270:17291   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17327:17329   */
      0x21
        /* "#utility.yul":17307:17325   */
      swap1
      dup3
      add
        /* "#utility.yul":17300:17330   */
      mstore
        /* "#utility.yul":17366:17400   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "#utility.yul":17361:17363   */
      0x40
        /* "#utility.yul":17346:17364   */
      dup3
      add
        /* "#utility.yul":17339:17401   */
      mstore
      shl(0xf9, 0x17)
        /* "#utility.yul":17432:17434   */
      0x60
        /* "#utility.yul":17417:17435   */
      dup3
      add
        /* "#utility.yul":17410:17441   */
      mstore
        /* "#utility.yul":17473:17476   */
      0x80
        /* "#utility.yul":17458:17477   */
      add
      swap1
        /* "#utility.yul":17260:17483   */
      jump	// out
        /* "#utility.yul":18954:19298   */
    tag_340:
        /* "#utility.yul":19156:19158   */
      0x20
        /* "#utility.yul":19138:19159   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19195:19197   */
      0x14
        /* "#utility.yul":19175:19193   */
      swap1
      dup3
      add
        /* "#utility.yul":19168:19198   */
      mstore
      shl(0x62, 0x139bdd08185b881858dd1a5d99481b585c9ad95d)
        /* "#utility.yul":19229:19231   */
      0x40
        /* "#utility.yul":19214:19232   */
      dup3
      add
        /* "#utility.yul":19207:19257   */
      mstore
        /* "#utility.yul":19289:19291   */
      0x60
        /* "#utility.yul":19274:19292   */
      add
      swap1
        /* "#utility.yul":19128:19298   */
      jump	// out
        /* "#utility.yul":22294:22718   */
    tag_299:
        /* "#utility.yul":22496:22498   */
      0x20
        /* "#utility.yul":22478:22499   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22535:22537   */
      0x3c
        /* "#utility.yul":22515:22533   */
      swap1
      dup3
      add
        /* "#utility.yul":22508:22538   */
      mstore
        /* "#utility.yul":22574:22608   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":22569:22571   */
      0x40
        /* "#utility.yul":22554:22572   */
      dup3
      add
        /* "#utility.yul":22547:22609   */
      mstore
      shl(0x22, 0x1dda1a5b19481d1a194818dbdb9d1c9858dd081a5cc81c185d5cd959)
        /* "#utility.yul":22640:22642   */
      0x60
        /* "#utility.yul":22625:22643   */
      dup3
      add
        /* "#utility.yul":22618:22676   */
      mstore
        /* "#utility.yul":22708:22711   */
      0x80
        /* "#utility.yul":22693:22712   */
      add
      swap1
        /* "#utility.yul":22468:22718   */
      jump	// out
        /* "#utility.yul":23433:23783   */
    tag_236:
        /* "#utility.yul":23635:23637   */
      0x20
        /* "#utility.yul":23617:23638   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23674:23676   */
      0x1a
        /* "#utility.yul":23654:23672   */
      swap1
      dup3
      add
        /* "#utility.yul":23647:23677   */
      mstore
      shl(0x31, 0x2a37ba30b6103332b29036bab9ba103132903737b73d32b93797)
        /* "#utility.yul":23708:23710   */
      0x40
        /* "#utility.yul":23693:23711   */
      dup3
      add
        /* "#utility.yul":23686:23742   */
      mstore
        /* "#utility.yul":23774:23776   */
      0x60
        /* "#utility.yul":23759:23777   */
      add
      swap1
        /* "#utility.yul":23607:23783   */
      jump	// out
        /* "#utility.yul":24956:25084   */
    tag_226:
        /* "#utility.yul":24996:24999   */
      0x00
        /* "#utility.yul":25027:25028   */
      dup3
        /* "#utility.yul":25023:25029   */
      not
        /* "#utility.yul":25020:25021   */
      dup3
        /* "#utility.yul":25017:25030   */
      gt
        /* "#utility.yul":25014:25016   */
      iszero
      tag_779
      jumpi
        /* "#utility.yul":25033:25051   */
      tag_779
      tag_780
      jump	// in
    tag_779:
      pop
        /* "#utility.yul":25069:25078   */
      add
      swap1
        /* "#utility.yul":25004:25084   */
      jump	// out
        /* "#utility.yul":25089:25214   */
    tag_558:
        /* "#utility.yul":25129:25133   */
      0x00
        /* "#utility.yul":25157:25158   */
      dup3
        /* "#utility.yul":25154:25155   */
      dup3
        /* "#utility.yul":25151:25159   */
      lt
        /* "#utility.yul":25148:25150   */
      iszero
      tag_783
      jumpi
        /* "#utility.yul":25162:25180   */
      tag_783
      tag_780
      jump	// in
    tag_783:
      pop
        /* "#utility.yul":25199:25208   */
      sub
      swap1
        /* "#utility.yul":25138:25214   */
      jump	// out
        /* "#utility.yul":25219:25477   */
    tag_714:
        /* "#utility.yul":25291:25292   */
      0x00
        /* "#utility.yul":25301:25414   */
    tag_785:
        /* "#utility.yul":25315:25321   */
      dup4
        /* "#utility.yul":25312:25313   */
      dup2
        /* "#utility.yul":25309:25322   */
      lt
        /* "#utility.yul":25301:25414   */
      iszero
      tag_787
      jumpi
        /* "#utility.yul":25391:25402   */
      dup2
      dup2
      add
        /* "#utility.yul":25385:25403   */
      mload
        /* "#utility.yul":25372:25383   */
      dup4
      dup3
      add
        /* "#utility.yul":25365:25404   */
      mstore
        /* "#utility.yul":25337:25339   */
      0x20
        /* "#utility.yul":25330:25340   */
      add
        /* "#utility.yul":25301:25414   */
      jump(tag_785)
    tag_787:
        /* "#utility.yul":25432:25438   */
      dup4
        /* "#utility.yul":25429:25430   */
      dup2
        /* "#utility.yul":25426:25439   */
      gt
        /* "#utility.yul":25423:25425   */
      iszero
      tag_183
      jumpi
      pop
      pop
        /* "#utility.yul":25467:25468   */
      0x00
        /* "#utility.yul":25449:25465   */
      swap2
      add
        /* "#utility.yul":25442:25469   */
      mstore
        /* "#utility.yul":25272:25477   */
      jump	// out
        /* "#utility.yul":25482:25617   */
    tag_212:
        /* "#utility.yul":25521:25524   */
      0x00
      not(0x00)
        /* "#utility.yul":25542:25559   */
      dup3
      eq
        /* "#utility.yul":25539:25541   */
      iszero
      tag_791
      jumpi
        /* "#utility.yul":25562:25580   */
      tag_791
      tag_780
      jump	// in
    tag_791:
      pop
        /* "#utility.yul":25609:25610   */
      0x01
        /* "#utility.yul":25598:25611   */
      add
      swap1
        /* "#utility.yul":25529:25617   */
      jump	// out
        /* "#utility.yul":25622:25749   */
    tag_780:
        /* "#utility.yul":25683:25693   */
      0x4e487b71
        /* "#utility.yul":25678:25681   */
      0xe0
        /* "#utility.yul":25674:25694   */
      shl
        /* "#utility.yul":25671:25672   */
      0x00
        /* "#utility.yul":25664:25695   */
      mstore
        /* "#utility.yul":25714:25718   */
      0x11
        /* "#utility.yul":25711:25712   */
      0x04
        /* "#utility.yul":25704:25719   */
      mstore
        /* "#utility.yul":25738:25742   */
      0x24
        /* "#utility.yul":25735:25736   */
      0x00
        /* "#utility.yul":25728:25743   */
      revert
        /* "#utility.yul":25754:25885   */
    tag_646:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":25829:25860   */
      dup2
      and
        /* "#utility.yul":25819:25861   */
      dup2
      eq
        /* "#utility.yul":25809:25811   */
      tag_248
      jumpi
        /* "#utility.yul":25875:25876   */
      0x00
        /* "#utility.yul":25872:25873   */
      dup1
        /* "#utility.yul":25865:25877   */
      revert
        /* "#utility.yul":25890:26008   */
    tag_661:
        /* "#utility.yul":25976:25981   */
      dup1
        /* "#utility.yul":25969:25982   */
      iszero
        /* "#utility.yul":25962:25983   */
      iszero
        /* "#utility.yul":25955:25960   */
      dup2
        /* "#utility.yul":25952:25984   */
      eq
        /* "#utility.yul":25942:25944   */
      tag_248
      jumpi
        /* "#utility.yul":25998:25999   */
      0x00
        /* "#utility.yul":25995:25996   */
      dup1
        /* "#utility.yul":25988:26000   */
      revert

    auxdata: 0xa2646970667358221220811694acc0cc6e8eb9854d186a5a67977ed47eeba2b7288cf997373e881572cf64736f6c63430008040033
}
