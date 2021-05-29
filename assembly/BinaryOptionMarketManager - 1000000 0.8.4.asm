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
    /* "#utility.yul":2123:2125   */
  0x20
    /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  0x04
  dup3
  add
    /* "#utility.yul":2105:2126   */
  mstore
    /* "#utility.yul":2162:2164   */
  0x21
    /* "#utility.yul":2142:2160   */
  0x24
  dup3
  add
    /* "#utility.yul":2135:2165   */
  mstore
  0x00
  dup1
  mload
  0x20
  data_42660b537d4566df9d091647620c70c3b49f8a51d142a5cbbf715f09c97798bc
  dup4
  codecopy
  dup2
  mload
  swap2
  mstore
    /* "#utility.yul":2181:2199   */
  0x44
  dup3
  add
    /* "#utility.yul":2174:2236   */
  mstore
  shl(0xf9, 0x17)
    /* "#utility.yul":2252:2270   */
  0x64
  dup3
  add
    /* "#utility.yul":2245:2276   */
  mstore
    /* "#utility.yul":2293:2312   */
  0x84
  add
    /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_10
    /* "#utility.yul":2095:2318   */
  jump
    /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
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
    /* "#utility.yul":3287:3289   */
  0x20
    /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
  0x04
  dup3
  add
    /* "#utility.yul":3269:3290   */
  mstore
    /* "#utility.yul":3326:3328   */
  0x1a
    /* "#utility.yul":3306:3324   */
  0x24
  dup3
  add
    /* "#utility.yul":3299:3329   */
  mstore
    /* "#utility.yul":3365:3393   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "#utility.yul":3345:3363   */
  0x44
  dup3
  add
    /* "#utility.yul":3338:3394   */
  mstore
    /* "#utility.yul":3411:3429   */
  0x64
  add
    /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_10
    /* "#utility.yul":3259:3435   */
  jump
    /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
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
    /* "#utility.yul":2123:2125   */
  0x20
    /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  0x04
  dup3
  add
    /* "#utility.yul":2105:2126   */
  mstore
    /* "#utility.yul":2162:2164   */
  0x21
    /* "#utility.yul":2142:2160   */
  0x24
  dup3
  add
    /* "#utility.yul":2135:2165   */
  mstore
  0x00
  dup1
  mload
  0x20
  data_42660b537d4566df9d091647620c70c3b49f8a51d142a5cbbf715f09c97798bc
  dup4
  codecopy
  dup2
  mload
  swap2
  mstore
    /* "#utility.yul":2181:2199   */
  0x44
  dup3
  add
    /* "#utility.yul":2174:2236   */
  mstore
  shl(0xf9, 0x17)
    /* "#utility.yul":2252:2270   */
  0x64
  dup3
  add
    /* "#utility.yul":2245:2276   */
  mstore
    /* "#utility.yul":2293:2312   */
  0x84
  add
    /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_10
    /* "#utility.yul":2095:2318   */
  jump
    /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
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
    /* "#utility.yul":3287:3289   */
  0x20
    /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
  0x04
  dup3
  add
    /* "#utility.yul":3269:3290   */
  mstore
    /* "#utility.yul":3326:3328   */
  0x1a
    /* "#utility.yul":3306:3324   */
  0x24
  dup3
  add
    /* "#utility.yul":3299:3329   */
  mstore
    /* "#utility.yul":3365:3393   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "#utility.yul":3345:3363   */
  0x44
  dup3
  add
    /* "#utility.yul":3338:3394   */
  mstore
    /* "#utility.yul":3411:3429   */
  0x64
  add
    /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_10
    /* "#utility.yul":3259:3435   */
  jump
    /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
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
data_42660b537d4566df9d091647620c70c3b49f8a51d142a5cbbf715f09c97798bc 546f74616c20666565206d757374206265206c657373207468616e2031303025

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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
        /* "BinaryOptionMarketManager":74764:74778  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74764:74794  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_56:
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      swap1
      dup2
      mstore
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_58:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
    tag_4:
      tag_60
      tag_61
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_61:
      tag_63
      jump	// in
    tag_60:
      stop
        /* "BinaryOptionMarketManager":11228:11259  AddressResolver public resolver */
    tag_5:
      sload(0x03)
      tag_64
      swap1
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
    tag_64:
      mload(0x40)
        /* "#utility.yul":9096:9138   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9084:9139   */
      swap1
      swap2
      and
        /* "#utility.yul":9066:9140   */
      dup2
      mstore
        /* "#utility.yul":9054:9056   */
      0x20
        /* "#utility.yul":9039:9057   */
      add
        /* "BinaryOptionMarketManager":11228:11259  AddressResolver public resolver */
      tag_58
        /* "#utility.yul":9021:9146   */
      jump
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_60
      tag_69
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_69:
      tag_71
      jump	// in
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_60
      tag_73
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_73:
      tag_74
      jump	// in
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_60
      tag_76
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_76:
      tag_78
      jump	// in
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_60
      tag_80
      calldatasize
      0x04
      tag_81
      jump	// in
    tag_80:
      tag_82
      jump	// in
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_60
      tag_84
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_84:
      tag_86
      jump	// in
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_87
      tag_88
      jump	// in
    tag_87:
      mload(0x40)
        /* "#utility.yul":13424:13438   */
      swap1
      iszero
        /* "#utility.yul":13417:13439   */
      iszero
        /* "#utility.yul":13399:13440   */
      dup2
      mstore
        /* "#utility.yul":13387:13389   */
      0x20
        /* "#utility.yul":13372:13390   */
      add
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
      tag_58
        /* "#utility.yul":13354:13446   */
      jump
        /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_60
      tag_92
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_92:
      tag_93
      jump	// in
        /* "BinaryOptionMarketManager":83266:83497  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_60
      tag_95
      calldatasize
      0x04
      tag_81
      jump	// in
    tag_95:
      tag_96
      jump	// in
        /* "BinaryOptionMarketManager":71791:71826  Durations public override durations */
    tag_14:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      tag_97
      swap3
      swap2
      swap1
      dup4
      jump
    tag_97:
      0x40
      dup1
      mload
        /* "#utility.yul":25169:25194   */
      swap4
      dup5
      mstore
        /* "#utility.yul":25225:25227   */
      0x20
        /* "#utility.yul":25210:25228   */
      dup5
      add
        /* "#utility.yul":25203:25237   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":25253:25271   */
      swap1
      dup3
      add
        /* "#utility.yul":25246:25280   */
      mstore
        /* "#utility.yul":25157:25159   */
      0x60
        /* "#utility.yul":25142:25160   */
      add
        /* "BinaryOptionMarketManager":71791:71826  Durations public override durations */
      tag_58
        /* "#utility.yul":25124:25286   */
      jump
        /* "BinaryOptionMarketManager":1965:1994  address public nominatedOwner */
    tag_15:
      sload(0x01)
      tag_64
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":3065:3083  bool public paused */
    tag_16:
      sload(0x03)
      tag_87
      swap1
      0xff
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
    tag_17:
      sload(0x0d)
      tag_87
      swap1
      0xff
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_60
      tag_112
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_112:
      tag_113
      jump	// in
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_60
      tag_115
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_115:
      tag_116
      jump	// in
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_60
      tag_118
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_118:
      tag_119
      jump	// in
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
    tag_21:
      tag_60
      tag_121
      jump	// in
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
    tag_22:
      tag_60
      tag_123
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_123:
      tag_124
      jump	// in
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_23:
      tag_60
      tag_126
      jump	// in
        /* "BinaryOptionMarketManager":73459:73788  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_127
      tag_128
      jump	// in
    tag_127:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_130
      jump	// in
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_131
      tag_132
      calldatasize
      0x04
      tag_133
      jump	// in
    tag_132:
      tag_134
      jump	// in
    tag_131:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_136
      jump	// in
        /* "BinaryOptionMarketManager":1939:1959  address public owner */
    tag_26:
      sload(0x00)
      tag_64
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "BinaryOptionMarketManager":3034:3059  uint public lastPauseTime */
    tag_27:
      tag_56
      sload(0x02)
      dup2
      jump
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
    tag_28:
      tag_64
      tag_144
      calldatasize
      0x04
      tag_145
      jump	// in
    tag_144:
      tag_146
      jump	// in
        /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_60
      tag_150
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_150:
      tag_151
      jump	// in
        /* "BinaryOptionMarketManager":71760:71785  Fees public override fees */
    tag_30:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      tag_97
      swap3
      swap2
      swap1
      dup4
      jump
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_60
      tag_156
      calldatasize
      0x04
      tag_157
      jump	// in
    tag_156:
      tag_158
      jump	// in
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
        /* "BinaryOptionMarketManager":75060:75075  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75060:75091  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
      jump(tag_56)
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_60
      tag_163
      calldatasize
      0x04
      tag_164
      jump	// in
    tag_163:
      tag_165
      jump	// in
        /* "BinaryOptionMarketManager":78132:78320  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_60
      tag_167
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_167:
      tag_168
      jump	// in
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_60
      tag_170
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_170:
      tag_171
      jump	// in
        /* "BinaryOptionMarketManager":71832:71875  CreatorLimits public override creatorLimits */
    tag_36:
      sload(0x0b)
      sload(0x0c)
      tag_172
      swap2
      swap1
      dup3
      jump
    tag_172:
      0x40
      dup1
      mload
        /* "#utility.yul":24888:24913   */
      swap3
      dup4
      mstore
        /* "#utility.yul":24944:24946   */
      0x20
        /* "#utility.yul":24929:24947   */
      dup4
      add
        /* "#utility.yul":24922:24956   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":24861:24879   */
      add
        /* "BinaryOptionMarketManager":71832:71875  CreatorLimits public override creatorLimits */
      tag_58
        /* "#utility.yul":24843:24962   */
      jump
        /* "BinaryOptionMarketManager":81695:82270  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_60
      tag_177
      calldatasize
      0x04
      tag_178
      jump	// in
    tag_177:
      tag_179
      jump	// in
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_60
      tag_181
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_181:
      tag_182
      jump	// in
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_131
      tag_184
      calldatasize
      0x04
      tag_133
      jump	// in
    tag_184:
      tag_185
      jump	// in
        /* "BinaryOptionMarketManager":81268:81689  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_60
      tag_188
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_188:
      tag_189
      jump	// in
        /* "BinaryOptionMarketManager":71937:71972  uint public override totalDeposited */
    tag_41:
      tag_56
      sload(0x0e)
      dup2
      jump
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
    tag_63:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_195
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_195:
        /* "BinaryOptionMarketManager":83841:83857  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83878:83894  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83874:83927  if (_numMarkets == 0) {... */
      tag_198
      jumpi
        /* "BinaryOptionMarketManager":83910:83917  return; */
      pop
      jump(tag_197)
        /* "BinaryOptionMarketManager":83874:83927  if (_numMarkets == 0) {... */
    tag_198:
        /* "BinaryOptionMarketManager":83936:83976  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83979:83985  active */
      dup5
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
      tag_199
      jumpi
        /* "BinaryOptionMarketManager":84005:84020  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
      jump(tag_200)
    tag_199:
        /* "BinaryOptionMarketManager":83988:84002  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
    tag_200:
        /* "BinaryOptionMarketManager":83936:84020  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84031:84055  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84070:84076  uint i */
      dup1
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
    tag_201:
        /* "BinaryOptionMarketManager":84082:84093  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84078:84079  i */
      dup2
        /* "BinaryOptionMarketManager":84078:84093  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_202
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
      tag_204
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_204:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_205
      swap2
      swap1
      tag_77
      jump	// in
    tag_205:
        /* "BinaryOptionMarketManager":84114:84161  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84183:84214  _isKnownMarket(address(market)) */
      tag_207
        /* "BinaryOptionMarketManager":84206:84212  market */
      dup2
        /* "BinaryOptionMarketManager":84183:84197  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":84183:84214  _isKnownMarket(address(market)) */
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":84175:84234  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_209
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":21371:21373   */
      0x20
        /* "BinaryOptionMarketManager":84175:84234  require(_isKnownMarket(address(market)), "Market unknown.") */
      0x04
      dup3
      add
        /* "#utility.yul":21353:21374   */
      mstore
        /* "#utility.yul":21410:21412   */
      0x0f
        /* "#utility.yul":21390:21408   */
      0x24
      dup3
      add
        /* "#utility.yul":21383:21413   */
      mstore
        /* "#utility.yul":21449:21466   */
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
        /* "#utility.yul":21429:21447   */
      0x44
      dup3
      add
        /* "#utility.yul":21422:21467   */
      mstore
        /* "#utility.yul":21484:21502   */
      0x64
      add
        /* "BinaryOptionMarketManager":84175:84234  require(_isKnownMarket(address(market)), "Market unknown.") */
    tag_210:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_209:
        /* "BinaryOptionMarketManager":84307:84338  markets.remove(address(market)) */
      tag_212
        /* "BinaryOptionMarketManager":84307:84314  markets */
      dup5
        /* "BinaryOptionMarketManager":84330:84336  market */
      dup3
        /* "BinaryOptionMarketManager":84307:84321  markets.remove */
      tag_213
        /* "BinaryOptionMarketManager":84307:84338  markets.remove(address(market)) */
      jump	// in
    tag_212:
        /* "BinaryOptionMarketManager":84374:84417  runningDepositTotal.add(market.deposited()) */
      tag_214
        /* "BinaryOptionMarketManager":84398:84404  market */
      dup2
        /* "BinaryOptionMarketManager":84398:84414  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
      pop
      gas
      staticcall
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
      tag_218
      swap2
      swap1
      tag_219
      jump	// in
    tag_218:
        /* "BinaryOptionMarketManager":84374:84393  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":84374:84397  runningDepositTotal.add */
      tag_220
        /* "BinaryOptionMarketManager":84374:84417  runningDepositTotal.add(market.deposited()) */
      jump	// in
    tag_214:
        /* "BinaryOptionMarketManager":84497:84547  market.nominateNewOwner(address(receivingManager)) */
      mload(0x40)
      0x1627540c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":84497:84520  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9084:9139   */
      dup12
      dup2
      and
        /* "BinaryOptionMarketManager":84497:84547  market.nominateNewOwner(address(receivingManager)) */
      0x04
      dup4
      add
        /* "#utility.yul":9066:9140   */
      mstore
        /* "BinaryOptionMarketManager":84352:84417  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap2
      swap5
      pop
        /* "BinaryOptionMarketManager":84497:84520  market.nominateNewOwner */
      swap1
      dup3
      and
      swap1
      0x1627540c
      swap1
        /* "#utility.yul":9039:9057   */
      0x24
      add
        /* "BinaryOptionMarketManager":84497:84547  market.nominateNewOwner(address(receivingManager)) */
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
      tag_222
      jumpi
      0x00
      dup1
      revert
    tag_222:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_224
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_224:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84095:84098  i++ */
      dup1
      dup1
      tag_225
      swap1
      tag_226
      jump	// in
    tag_225:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_201)
    tag_202:
      pop
        /* "BinaryOptionMarketManager":84646:84660  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84646:84685  totalDeposited.sub(runningDepositTotal) */
      tag_227
      swap1
        /* "BinaryOptionMarketManager":84665:84684  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84646:84664  totalDeposited.sub */
      tag_228
        /* "BinaryOptionMarketManager":84646:84685  totalDeposited.sub(runningDepositTotal) */
      jump	// in
    tag_227:
        /* "BinaryOptionMarketManager":84629:84643  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84629:84685  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":84700:84751  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
      swap1
      tag_229
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
      tag_230
      jump	// in
    tag_229:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84832:84889  receivingManager.receiveMarkets(active, marketsToMigrate) */
      mload(0x40)
      0xadfd31af00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":84832:84863  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xadfd31af
      swap1
        /* "BinaryOptionMarketManager":84832:84889  receivingManager.receiveMarkets(active, marketsToMigrate) */
      tag_231
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
      tag_232
      jump	// in
    tag_231:
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
      tag_233
      jumpi
      0x00
      dup1
      revert
    tag_233:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_235
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_235:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
      pop
      pop
    tag_197:
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_237
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_237:
        /* "BinaryOptionMarketManager":77022:77026  fees */
      0x05
        /* "BinaryOptionMarketManager":77022:77034  fees.poolFee */
      sload
        /* "BinaryOptionMarketManager":76992:77005  uint totalFee */
      0x00
      swap1
        /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
      tag_239
      swap1
        /* "BinaryOptionMarketManager":77008:77019  _creatorFee */
      dup4
        /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
      tag_240
      jump	// in
    tag_239:
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
      tag_241
      jumpi
      0x00
      dup1
      revert
    tag_241:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_243
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_243:
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
      tag_244
      swap2
      swap1
      tag_219
      jump	// in
    tag_244:
        /* "BinaryOptionMarketManager":77052:77060  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77052:77085  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_245
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17623:17625   */
      0x20
        /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      0x04
      dup3
      add
        /* "#utility.yul":17605:17626   */
      mstore
        /* "#utility.yul":17662:17664   */
      0x21
        /* "#utility.yul":17642:17660   */
      0x24
      dup3
      add
        /* "#utility.yul":17635:17665   */
      mstore
        /* "#utility.yul":17701:17735   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "#utility.yul":17681:17699   */
      0x44
      dup3
      add
        /* "#utility.yul":17674:17736   */
      mstore
        /* "#utility.yul":17772:17775   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17752:17770   */
      0x64
      dup3
      add
        /* "#utility.yul":17745:17776   */
      mstore
        /* "#utility.yul":17793:17812   */
      0x84
      add
        /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_210
        /* "#utility.yul":17595:17818   */
      jump
        /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
    tag_245:
        /* "BinaryOptionMarketManager":77145:77153  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77141:77142  0 */
      0x00
        /* "BinaryOptionMarketManager":77141:77153  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_248
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":23970:23972   */
      0x20
        /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
      0x04
      dup3
      add
        /* "#utility.yul":23952:23973   */
      mstore
        /* "#utility.yul":24009:24011   */
      0x1a
        /* "#utility.yul":23989:24007   */
      0x24
      dup3
      add
        /* "#utility.yul":23982:24012   */
      mstore
        /* "#utility.yul":24048:24076   */
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
        /* "#utility.yul":24028:24046   */
      0x44
      dup3
      add
        /* "#utility.yul":24021:24077   */
      mstore
        /* "#utility.yul":24094:24112   */
      0x64
      add
        /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_210
        /* "#utility.yul":23942:24118   */
      jump
        /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
    tag_248:
        /* "BinaryOptionMarketManager":77194:77209  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":77194:77223  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      dup3
      dup2
      mstore
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
      swap1
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
    tag_251:
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
    tag_74:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_253
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_253:
        /* "BinaryOptionMarketManager":76275:76299  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":76275:76317  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
      swap1
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
    tag_255:
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
    tag_78:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_257
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_257:
        /* "BinaryOptionMarketManager":2259:2273  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2259:2282  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
      mload(0x40)
        /* "#utility.yul":9066:9140   */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
        /* "#utility.yul":9054:9056   */
      0x20
        /* "#utility.yul":9039:9057   */
      add
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
      tag_255
        /* "#utility.yul":9021:9146   */
      jump
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
    tag_82:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_261
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_261:
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
      tag_263
      jumpi
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3603:3657  if (_paused == paused) {... */
    tag_263:
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
      tag_264
      jumpi
        /* "BinaryOptionMarketManager":3820:3835  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3804:3817  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3804:3835  lastPauseTime = block.timestamp */
      sstore
        /* "BinaryOptionMarketManager":3778:3846  if (paused) {... */
    tag_264:
        /* "BinaryOptionMarketManager":3937:3943  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      mload(0x40)
        /* "BinaryOptionMarketManager":3937:3943  paused */
      0xff
      swap1
      swap2
      and
        /* "#utility.yul":13424:13438   */
      iszero
        /* "#utility.yul":13417:13439   */
      iszero
        /* "#utility.yul":13399:13440   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap1
        /* "#utility.yul":13387:13389   */
      0x20
        /* "#utility.yul":13372:13390   */
      add
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      tag_255
        /* "#utility.yul":13354:13446   */
      jump
        /* "BinaryOptionMarketManager":2655:2656  _ */
    tag_262:
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_86:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_267
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_267:
        /* "BinaryOptionMarketManager":83594:83611  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83594:83621  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
    tag_88:
        /* "BinaryOptionMarketManager":12957:12961  bool */
      0x00
        /* "BinaryOptionMarketManager":12973:13007  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13010:13037  resolverAddressesRequired() */
      tag_270
        /* "BinaryOptionMarketManager":13010:13035  resolverAddressesRequired */
      tag_128
        /* "BinaryOptionMarketManager":13010:13037  resolverAddressesRequired() */
      jump	// in
    tag_270:
        /* "BinaryOptionMarketManager":12973:13037  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13052:13058  uint i */
      0x00
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_271:
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
      tag_272
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
      tag_274
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_274:
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
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":13128:13148  requiredAddresses[i] */
      swap3
      swap5
      pop
        /* "BinaryOptionMarketManager":13293:13311  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_275
      swap2
        /* "BinaryOptionMarketManager":13128:13148  requiredAddresses[i] */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
      add
        /* "#utility.yul":14018:14043   */
      swap1
      dup2
      mstore
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
      swap1
        /* "#utility.yul":13973:14049   */
      jump
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
    tag_275:
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
      tag_277
      jumpi
      0x00
      dup1
      revert
    tag_277:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_279
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_279:
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
      tag_280
      swap2
      swap1
      tag_281
      jump	// in
    tag_280:
        /* "BinaryOptionMarketManager":13264:13311  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13264:13347  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_282
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
    tag_282:
        /* "BinaryOptionMarketManager":13260:13394  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_283
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
    tag_283:
      pop
        /* "BinaryOptionMarketManager":13094:13097  i++ */
      dup1
      tag_284
      dup2
      tag_226
      jump	// in
    tag_284:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_271)
    tag_272:
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
    tag_93:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_286
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_286:
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
      tag_288
      jumpi
      0x00
      dup1
      revert
    tag_288:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_290
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_290:
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
      tag_291
      swap2
      swap1
      tag_219
      jump	// in
    tag_291:
        /* "BinaryOptionMarketManager":77355:77365  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77355:77391  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_292
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":24325:24327   */
      0x20
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      0x04
      dup3
      add
        /* "#utility.yul":24307:24328   */
      mstore
        /* "#utility.yul":24364:24366   */
      0x28
        /* "#utility.yul":24344:24362   */
      0x24
      dup3
      add
        /* "#utility.yul":24337:24367   */
      mstore
        /* "#utility.yul":24403:24437   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "#utility.yul":24383:24401   */
      0x44
      dup3
      add
        /* "#utility.yul":24376:24438   */
      mstore
        /* "#utility.yul":24474:24484   */
      0x616e20313030252e000000000000000000000000000000000000000000000000
        /* "#utility.yul":24454:24472   */
      0x64
      dup3
      add
        /* "#utility.yul":24447:24485   */
      mstore
        /* "#utility.yul":24502:24521   */
      0x84
      add
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_210
        /* "#utility.yul":24297:24527   */
      jump
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
    tag_292:
        /* "BinaryOptionMarketManager":77446:77460  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":77446:77473  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
      swap1
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
      tag_255
        /* "#utility.yul":13973:14049   */
      jump
        /* "BinaryOptionMarketManager":83266:83497  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_96:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_297
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_297:
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
      tag_262
      jumpi
        /* "BinaryOptionMarketManager":83393:83414  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":83393:83424  marketCreationEnabled = enabled */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
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
        /* "#utility.yul":13399:13440   */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":83443:83480  MarketCreationEnabledUpdated(enabled) */
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
      swap1
        /* "#utility.yul":13387:13389   */
      0x20
        /* "#utility.yul":13372:13390   */
      add
        /* "BinaryOptionMarketManager":83443:83480  MarketCreationEnabledUpdated(enabled) */
      tag_255
        /* "#utility.yul":13354:13446   */
      jump
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_113:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_302
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_302:
        /* "BinaryOptionMarketManager":76465:76492  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":76465:76513  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
      swap1
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      tag_255
        /* "#utility.yul":13973:14049   */
      jump
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_116:
        /* "BinaryOptionMarketManager":86139:86165  _isKnownMarket(msg.sender) */
      tag_306
        /* "BinaryOptionMarketManager":86154:86164  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86139:86153  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":86139:86165  _isKnownMarket(msg.sender) */
      jump	// in
    tag_306:
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_307
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19840:19842   */
      0x20
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      0x04
      dup3
      add
        /* "#utility.yul":19822:19843   */
      mstore
        /* "#utility.yul":19879:19881   */
      0x21
        /* "#utility.yul":19859:19877   */
      0x24
      dup3
      add
        /* "#utility.yul":19852:19882   */
      mstore
        /* "#utility.yul":19918:19952   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "#utility.yul":19898:19916   */
      0x44
      dup3
      add
        /* "#utility.yul":19891:19953   */
      mstore
        /* "#utility.yul":19989:19992   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19969:19987   */
      0x64
      dup3
      add
        /* "#utility.yul":19962:19993   */
      mstore
        /* "#utility.yul":20010:20029   */
      0x84
      add
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_210
        /* "#utility.yul":19812:20035   */
      jump
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
    tag_307:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_311
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":22831:22833   */
      0x20
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      0x04
      dup3
      add
        /* "#utility.yul":22813:22834   */
      mstore
        /* "#utility.yul":22870:22872   */
      0x3c
        /* "#utility.yul":22850:22868   */
      0x24
      dup3
      add
        /* "#utility.yul":22843:22873   */
      mstore
        /* "#utility.yul":22909:22943   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":22889:22907   */
      0x44
      dup3
      add
        /* "#utility.yul":22882:22944   */
      mstore
        /* "#utility.yul":22980:23010   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":22960:22978   */
      0x64
      dup3
      add
        /* "#utility.yul":22953:23011   */
      mstore
        /* "#utility.yul":23028:23047   */
      0x84
      add
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_210
        /* "#utility.yul":22803:23053   */
      jump
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
    tag_311:
        /* "BinaryOptionMarketManager":78417:78432  _systemStatus() */
      tag_315
        /* "BinaryOptionMarketManager":78417:78430  _systemStatus */
      tag_316
        /* "BinaryOptionMarketManager":78417:78432  _systemStatus() */
      jump	// in
    tag_315:
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
        /* "BinaryOptionMarketManager":78738:78752  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78738:78763  totalDeposited.sub(delta) */
      tag_320
      swap3
      pop
        /* "BinaryOptionMarketManager":78738:78752  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78757:78762  delta */
      dup3
        /* "BinaryOptionMarketManager":78738:78756  totalDeposited.sub */
      tag_228
        /* "BinaryOptionMarketManager":78738:78763  totalDeposited.sub(delta) */
      jump	// in
    tag_320:
        /* "BinaryOptionMarketManager":78721:78735  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78721:78763  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_119:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_322
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_322:
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
      tag_324
      jumpi
      0x00
      dup1
      revert
    tag_324:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_326
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_326:
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
      tag_327
      swap2
      swap1
      tag_219
      jump	// in
    tag_327:
        /* "BinaryOptionMarketManager":77864:77881  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77864:77907  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_328
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17209:17211   */
      0x20
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      0x04
      dup3
      add
        /* "#utility.yul":17191:17212   */
      mstore
        /* "#utility.yul":17248:17250   */
      0x2d
        /* "#utility.yul":17228:17246   */
      0x24
      dup3
      add
        /* "#utility.yul":17221:17251   */
      mstore
        /* "#utility.yul":17287:17321   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "#utility.yul":17267:17285   */
      0x44
      dup3
      add
        /* "#utility.yul":17260:17322   */
      mstore
        /* "#utility.yul":17358:17373   */
      0x6561746572207468616e20312e00000000000000000000000000000000000000
        /* "#utility.yul":17338:17356   */
      0x64
      dup3
      add
        /* "#utility.yul":17331:17374   */
      mstore
        /* "#utility.yul":17391:17410   */
      0x84
      add
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_210
        /* "#utility.yul":17181:17416   */
      jump
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
    tag_328:
        /* "BinaryOptionMarketManager":77967:77990  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":77967:78010  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
      swap1
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      tag_255
        /* "#utility.yul":13973:14049   */
      jump
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
    tag_121:
        /* "BinaryOptionMarketManager":12226:12260  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12263:12290  resolverAddressesRequired() */
      tag_333
        /* "BinaryOptionMarketManager":12263:12288  resolverAddressesRequired */
      tag_128
        /* "BinaryOptionMarketManager":12263:12290  resolverAddressesRequired() */
      jump	// in
    tag_333:
        /* "BinaryOptionMarketManager":12226:12290  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12382:12388  uint i */
      0x00
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_334:
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
      tag_335
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
      tag_337
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_337:
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
      tag_338
      swap2
      swap1
        /* "#utility.yul":8816:8843   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":8804:8844   */
      dup2
      mstore
        /* "#utility.yul":8869:8871   */
      0x19
        /* "#utility.yul":8860:8872   */
      dup2
      add
        /* "#utility.yul":8853:8881   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8906:8908   */
      0x39
        /* "#utility.yul":8897:8909   */
      add
      swap1
        /* "#utility.yul":8794:8915   */
      jump
        /* "BinaryOptionMarketManager":12682:12733  abi.encodePacked("Resolver missing target: ", name) */
    tag_338:
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
      tag_340
      swap3
      swap2
      swap1
      tag_341
      jump	// in
    tag_340:
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
      tag_342
      jumpi
      0x00
      dup1
      revert
    tag_342:
      pop
      gas
      staticcall
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
      tag_345
      swap2
      swap1
      tag_281
      jump	// in
    tag_345:
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
        /* "#utility.yul":14228:14253   */
      dup7
      dup2
      mstore
        /* "#utility.yul":14269:14287   */
      swap2
      dup3
      add
        /* "#utility.yul":14262:14345   */
      mstore
        /* "BinaryOptionMarketManager":12762:12794  addressCache[name] = destination */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":12813:12844  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap2
        /* "#utility.yul":14201:14219   */
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
      tag_348
      swap1
      tag_226
      jump	// in
    tag_348:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_334)
    tag_335:
      pop
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
    tag_124:
        /* "BinaryOptionMarketManager":81077:81108  _activeMarkets.contains(market) */
      tag_350
        /* "BinaryOptionMarketManager":81077:81091  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81101:81107  market */
      dup3
        /* "BinaryOptionMarketManager":81077:81100  _activeMarkets.contains */
      tag_351
        /* "BinaryOptionMarketManager":81077:81108  _activeMarkets.contains(market) */
      jump	// in
    tag_350:
        /* "BinaryOptionMarketManager":81069:81133  require(_activeMarkets.contains(market), "Not an active market") */
      tag_352
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19491:19493   */
      0x20
        /* "BinaryOptionMarketManager":81069:81133  require(_activeMarkets.contains(market), "Not an active market") */
      0x04
      dup3
      add
        /* "#utility.yul":19473:19494   */
      mstore
        /* "#utility.yul":19530:19532   */
      0x14
        /* "#utility.yul":19510:19528   */
      0x24
      dup3
      add
        /* "#utility.yul":19503:19533   */
      mstore
        /* "#utility.yul":19569:19591   */
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
        /* "#utility.yul":19549:19567   */
      0x44
      dup3
      add
        /* "#utility.yul":19542:19592   */
      mstore
        /* "#utility.yul":19609:19627   */
      0x64
      add
        /* "BinaryOptionMarketManager":81069:81133  require(_activeMarkets.contains(market), "Not an active market") */
      tag_210
        /* "#utility.yul":19463:19633   */
      jump
        /* "BinaryOptionMarketManager":81069:81133  require(_activeMarkets.contains(market), "Not an active market") */
    tag_352:
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
      tag_355
      jumpi
      0x00
      dup1
      revert
    tag_355:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_357
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_357:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81189:81218  _activeMarkets.remove(market) */
      tag_358
        /* "BinaryOptionMarketManager":81211:81217  market */
      dup2
        /* "BinaryOptionMarketManager":81189:81203  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81189:81210  _activeMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":81189:81218  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_358:
        /* "BinaryOptionMarketManager":81228:81255  _maturedMarkets.add(market) */
      tag_262
        /* "BinaryOptionMarketManager":81228:81243  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81248:81254  market */
      dup3
        /* "BinaryOptionMarketManager":81228:81247  _maturedMarkets.add */
      tag_360
        /* "BinaryOptionMarketManager":81228:81255  _maturedMarkets.add(market) */
      jump	// in
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_126:
        /* "BinaryOptionMarketManager":2400:2414  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "BinaryOptionMarketManager":2386:2396  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2386:2414  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_362
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16426:16428   */
      0x20
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":16408:16429   */
      mstore
        /* "#utility.yul":16465:16467   */
      0x35
        /* "#utility.yul":16445:16463   */
      0x24
      dup3
      add
        /* "#utility.yul":16438:16468   */
      mstore
        /* "#utility.yul":16504:16538   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":16484:16502   */
      0x44
      dup3
      add
        /* "#utility.yul":16477:16539   */
      mstore
        /* "#utility.yul":16575:16598   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":16555:16573   */
      0x64
      dup3
      add
        /* "#utility.yul":16548:16599   */
      mstore
        /* "#utility.yul":16616:16635   */
      0x84
      add
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_210
        /* "#utility.yul":16398:16641   */
      jump
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_362:
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
        /* "#utility.yul":9633:9667   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":2507:2521  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":9698:9700   */
      0x20
        /* "#utility.yul":9683:9701   */
      dup4
      add
        /* "#utility.yul":9676:9719   */
      mstore
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap2
        /* "#utility.yul":9545:9563   */
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
    tag_128:
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
      tag_370
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_370:
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
      tag_371
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_371:
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
      tag_372
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_372:
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
      tag_373
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_373:
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
    tag_134:
        /* "BinaryOptionMarketManager":75187:75203  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75222:75262  _maturedMarkets.getPage(index, pageSize) */
      tag_375
        /* "BinaryOptionMarketManager":75222:75237  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75246:75251  index */
      dup5
        /* "BinaryOptionMarketManager":75253:75261  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75222:75245  _maturedMarkets.getPage */
      tag_376
        /* "BinaryOptionMarketManager":75222:75262  _maturedMarkets.getPage(index, pageSize) */
      jump	// in
    tag_375:
        /* "BinaryOptionMarketManager":75215:75262  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_374:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
    tag_146:
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
      tag_378
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":22831:22833   */
      0x20
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      0x04
      dup3
      add
        /* "#utility.yul":22813:22834   */
      mstore
        /* "#utility.yul":22870:22872   */
      0x3c
        /* "#utility.yul":22850:22868   */
      0x24
      dup3
      add
        /* "#utility.yul":22843:22873   */
      mstore
        /* "#utility.yul":22909:22943   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":22889:22907   */
      0x44
      dup3
      add
        /* "#utility.yul":22882:22944   */
      mstore
        /* "#utility.yul":22980:23010   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":22960:22978   */
      0x64
      dup3
      add
        /* "#utility.yul":22953:23011   */
      mstore
        /* "#utility.yul":23028:23047   */
      0x84
      add
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_210
        /* "#utility.yul":22803:23053   */
      jump
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
    tag_378:
        /* "BinaryOptionMarketManager":79257:79272  _systemStatus() */
      tag_381
        /* "BinaryOptionMarketManager":79257:79270  _systemStatus */
      tag_316
        /* "BinaryOptionMarketManager":79257:79272  _systemStatus() */
      jump	// in
    tag_381:
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
      tag_382
      jumpi
      0x00
      dup1
      revert
    tag_382:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_384
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_384:
      pop
      pop
        /* "BinaryOptionMarketManager":79312:79333  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
      tag_385
      swap1
      pop
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":22121:22123   */
      0x20
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
      0x04
      dup3
      add
        /* "#utility.yul":22103:22124   */
      mstore
        /* "#utility.yul":22160:22162   */
      0x1b
        /* "#utility.yul":22140:22158   */
      0x24
      dup3
      add
        /* "#utility.yul":22133:22163   */
      mstore
        /* "#utility.yul":22199:22228   */
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
        /* "#utility.yul":22179:22197   */
      0x44
      dup3
      add
        /* "#utility.yul":22172:22229   */
      mstore
        /* "#utility.yul":22246:22264   */
      0x64
      add
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
      tag_210
        /* "#utility.yul":22093:22270   */
      jump
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
    tag_385:
        /* "BinaryOptionMarketManager":79383:79405  _isValidKey(oracleKey) */
      tag_388
        /* "BinaryOptionMarketManager":79395:79404  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79383:79394  _isValidKey */
      tag_389
        /* "BinaryOptionMarketManager":79383:79405  _isValidKey(oracleKey) */
      jump	// in
    tag_388:
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
      tag_390
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16086:16088   */
      0x20
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
      0x04
      dup3
      add
        /* "#utility.yul":16068:16089   */
      mstore
        /* "#utility.yul":16125:16127   */
      0x0b
        /* "#utility.yul":16105:16123   */
      0x24
      dup3
      add
        /* "#utility.yul":16098:16128   */
      mstore
        /* "#utility.yul":16164:16177   */
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
        /* "#utility.yul":16144:16162   */
      0x44
      dup3
      add
        /* "#utility.yul":16137:16178   */
      mstore
        /* "#utility.yul":16195:16213   */
      0x64
      add
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
      tag_210
        /* "#utility.yul":16058:16219   */
      jump
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
    tag_390:
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
      tag_395
      swap1
        /* "BinaryOptionMarketManager":79517:79532  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79517:79562  block.timestamp + durations.maxTimeToMaturity */
      tag_240
      jump	// in
    tag_395:
        /* "BinaryOptionMarketManager":79505:79513  maturity */
      dup2
        /* "BinaryOptionMarketManager":79505:79562  maturity <= block.timestamp + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_396
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":21012:21014   */
      0x20
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      0x04
      dup3
      add
        /* "#utility.yul":20994:21015   */
      mstore
        /* "#utility.yul":21051:21053   */
      0x1e
        /* "#utility.yul":21031:21049   */
      0x24
      dup3
      add
        /* "#utility.yul":21024:21054   */
      mstore
        /* "#utility.yul":21090:21122   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "#utility.yul":21070:21088   */
      0x44
      dup3
      add
        /* "#utility.yul":21063:21123   */
      mstore
        /* "#utility.yul":21140:21158   */
      0x64
      add
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_210
        /* "#utility.yul":20984:21164   */
      jump
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
    tag_396:
        /* "BinaryOptionMarketManager":79634:79658  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79607:79618  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79621:79659  maturity.add(durations.expiryDuration) */
      tag_399
      swap1
        /* "BinaryOptionMarketManager":79621:79629  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79621:79633  maturity.add */
      tag_220
        /* "BinaryOptionMarketManager":79621:79659  maturity.add(durations.expiryDuration) */
      jump	// in
    tag_399:
        /* "BinaryOptionMarketManager":79607:79659  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79670:79689  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79692:79712  bids[0].add(bids[1]) */
      tag_400
        /* "BinaryOptionMarketManager":79692:79699  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79704:79711  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79692:79703  bids[0].add */
      tag_220
        /* "BinaryOptionMarketManager":79692:79712  bids[0].add(bids[1]) */
      jump	// in
    tag_400:
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
      tag_403
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":22477:22479   */
      0x20
        /* "BinaryOptionMarketManager":79722:79788  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      0x04
      dup3
      add
        /* "#utility.yul":22459:22480   */
      mstore
        /* "#utility.yul":22516:22518   */
      0x19
        /* "#utility.yul":22496:22514   */
      0x24
      dup3
      add
        /* "#utility.yul":22489:22519   */
      mstore
        /* "#utility.yul":22555:22582   */
      0x456e64206f662062696464696e67206861732070617373656400000000000000
        /* "#utility.yul":22535:22553   */
      0x44
      dup3
      add
        /* "#utility.yul":22528:22583   */
      mstore
        /* "#utility.yul":22600:22618   */
      0x64
      add
        /* "BinaryOptionMarketManager":79722:79788  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      tag_210
        /* "#utility.yul":22449:22624   */
      jump
        /* "BinaryOptionMarketManager":79722:79788  require(block.timestamp < biddingEnd, "End of bidding has passed") */
    tag_403:
        /* "BinaryOptionMarketManager":79819:79827  maturity */
      dup3
        /* "BinaryOptionMarketManager":79806:79816  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79806:79827  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_406
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16848:16850   */
      0x20
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      0x04
      dup3
      add
        /* "#utility.yul":16830:16851   */
      dup2
      swap1
      mstore
        /* "#utility.yul":16867:16885   */
      0x24
      dup3
      add
        /* "#utility.yul":16860:16890   */
      mstore
        /* "#utility.yul":16926:16960   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "#utility.yul":16906:16924   */
      0x44
      dup3
      add
        /* "#utility.yul":16899:16961   */
      mstore
        /* "#utility.yul":16978:16996   */
      0x64
      add
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_210
        /* "#utility.yul":16820:17002   */
      jump
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
    tag_406:
        /* "BinaryOptionMarketManager":80090:80115  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80118:80128  _factory() */
      tag_409
        /* "BinaryOptionMarketManager":80118:80126  _factory */
      tag_410
        /* "BinaryOptionMarketManager":80118:80128  _factory() */
      jump	// in
    tag_409:
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
      tag_411
      swap9
      swap8
      swap7
      swap6
      swap5
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
      tag_281
      jump	// in
    tag_416:
        /* "BinaryOptionMarketManager":80090:80447  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":80457:80463  market */
      dup1
        /* "BinaryOptionMarketManager":80457:80476  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_418
      jumpi
      0x00
      dup1
      revert
    tag_418:
      pop
      gas
      call
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
      pop
      pop
        /* "BinaryOptionMarketManager":80488:80523  _activeMarkets.add(address(market)) */
      tag_421
        /* "BinaryOptionMarketManager":80515:80521  market */
      dup2
        /* "BinaryOptionMarketManager":80488:80502  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80488:80506  _activeMarkets.add */
      tag_360
      swap1
        /* "BinaryOptionMarketManager":80488:80523  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_421:
        /* "BinaryOptionMarketManager":80745:80759  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80745:80779  totalDeposited.add(initialDeposit) */
      tag_422
      swap1
        /* "BinaryOptionMarketManager":80764:80778  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80745:80763  totalDeposited.add */
      tag_220
        /* "BinaryOptionMarketManager":80745:80779  totalDeposited.add(initialDeposit) */
      jump	// in
    tag_422:
        /* "BinaryOptionMarketManager":80728:80742  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80728:80779  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80789:80796  _sUSD() */
      tag_423
        /* "BinaryOptionMarketManager":80789:80794  _sUSD */
      tag_424
        /* "BinaryOptionMarketManager":80789:80796  _sUSD() */
      jump	// in
    tag_423:
        /* "BinaryOptionMarketManager":80789:80854  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      mload(0x40)
      0x23b872dd00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":80810:80820  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80789:80854  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x04
      dup3
      add
        /* "#utility.yul":9993:10027   */
      mstore
        /* "BinaryOptionMarketManager":80789:80809  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":10063:10078   */
      dup4
      dup2
      and
        /* "#utility.yul":10043:10061   */
      0x24
      dup4
      add
        /* "#utility.yul":10036:10079   */
      mstore
        /* "#utility.yul":10095:10113   */
      0x44
      dup3
      add
        /* "#utility.yul":10088:10122   */
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
        /* "#utility.yul":9905:9923   */
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
      tag_427
      jumpi
      0x00
      dup1
      revert
    tag_427:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_429
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_429:
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
      tag_430
      swap2
      swap1
      tag_431
      jump	// in
    tag_430:
      pop
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11690:11745   */
      dup4
      and
        /* "#utility.yul":11672:11746   */
      dup2
      mstore
        /* "#utility.yul":11777:11779   */
      0x20
        /* "#utility.yul":11762:11780   */
      dup2
      add
        /* "#utility.yul":11755:11789   */
      dup13
      swap1
      mstore
        /* "#utility.yul":11805:11823   */
      swap1
      dup2
      add
        /* "#utility.yul":11798:11832   */
      dup7
      swap1
      mstore
        /* "#utility.yul":11863:11865   */
      0x60
        /* "#utility.yul":11848:11866   */
      dup2
      add
        /* "#utility.yul":11841:11875   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11906:11909   */
      0x80
        /* "#utility.yul":11891:11910   */
      dup2
      add
        /* "#utility.yul":11884:11919   */
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
        /* "#utility.yul":11659:11662   */
      0xa0
        /* "#utility.yul":11644:11663   */
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
    tag_151:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_435
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_435:
        /* "BinaryOptionMarketManager":76674:76689  fees.creatorFee */
      sload(0x06)
        /* "BinaryOptionMarketManager":76647:76660  uint totalFee */
      0x00
      swap1
        /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
      tag_437
      swap1
        /* "BinaryOptionMarketManager":76663:76671  _poolFee */
      dup4
        /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
      tag_240
      jump	// in
    tag_437:
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
      tag_438
      jumpi
      0x00
      dup1
      revert
    tag_438:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_440
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_440:
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
      tag_441
      swap2
      swap1
      tag_219
      jump	// in
    tag_441:
        /* "BinaryOptionMarketManager":76707:76715  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76707:76740  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_442
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17623:17625   */
      0x20
        /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      0x04
      dup3
      add
        /* "#utility.yul":17605:17626   */
      mstore
        /* "#utility.yul":17662:17664   */
      0x21
        /* "#utility.yul":17642:17660   */
      0x24
      dup3
      add
        /* "#utility.yul":17635:17665   */
      mstore
        /* "#utility.yul":17701:17735   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "#utility.yul":17681:17699   */
      0x44
      dup3
      add
        /* "#utility.yul":17674:17736   */
      mstore
        /* "#utility.yul":17772:17775   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17752:17770   */
      0x64
      dup3
      add
        /* "#utility.yul":17745:17776   */
      mstore
        /* "#utility.yul":17793:17812   */
      0x84
      add
        /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_210
        /* "#utility.yul":17595:17818   */
      jump
        /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
    tag_442:
        /* "BinaryOptionMarketManager":76800:76808  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76796:76797  0 */
      0x00
        /* "BinaryOptionMarketManager":76796:76808  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_444
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":23970:23972   */
      0x20
        /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
      0x04
      dup3
      add
        /* "#utility.yul":23952:23973   */
      mstore
        /* "#utility.yul":24009:24011   */
      0x1a
        /* "#utility.yul":23989:24007   */
      0x24
      dup3
      add
        /* "#utility.yul":23982:24012   */
      mstore
        /* "#utility.yul":24048:24076   */
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
        /* "#utility.yul":24028:24046   */
      0x44
      dup3
      add
        /* "#utility.yul":24021:24077   */
      mstore
        /* "#utility.yul":24094:24112   */
      0x64
      add
        /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_210
        /* "#utility.yul":23942:24118   */
      jump
        /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
    tag_444:
        /* "BinaryOptionMarketManager":76849:76853  fees */
      0x05
        /* "BinaryOptionMarketManager":76849:76872  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      dup3
      dup2
      mstore
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
      swap1
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
      tag_251
        /* "#utility.yul":13973:14049   */
      jump
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_158:
        /* "BinaryOptionMarketManager":82434:82440  uint i */
      0x00
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_448:
        /* "BinaryOptionMarketManager":82446:82470  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_449
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
      tag_451
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_451:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_452
      swap2
      swap1
      tag_77
      jump	// in
    tag_452:
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0x7418536000000000000000000000000000000000000000000000000000000000
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
        /* "BinaryOptionMarketManager":82698:82709  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "BinaryOptionMarketManager":82698:82718  market.call(payload) */
      tag_453
      swap1
        /* "BinaryOptionMarketManager":82624:82665  abi.encodeWithSignature("rebuildCache()") */
      dup5
      swap1
        /* "BinaryOptionMarketManager":82698:82718  market.call(payload) */
      tag_454
      jump	// in
    tag_453:
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
      tag_457
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
      jump(tag_456)
    tag_457:
      0x60
      swap2
      pop
    tag_456:
      pop
        /* "BinaryOptionMarketManager":82679:82718  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82738:82745  success */
      dup1
        /* "BinaryOptionMarketManager":82733:83244  if (!success) {... */
      tag_458
      jumpi
        /* "BinaryOptionMarketManager":82992:83000  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":82883:83019  abi.encodeWithSignature(... */
      mload(0x40)
        /* "BinaryOptionMarketManager":82992:83000  resolver */
      0x0100
      swap1
      swap2
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82883:83019  abi.encodeWithSignature(... */
      0x24
      dup3
      add
        /* "#utility.yul":9066:9140   */
      mstore
        /* "BinaryOptionMarketManager":82846:82880  bytes memory payloadForLegacyCache */
      0x00
      swap1
        /* "#utility.yul":9039:9057   */
      0x44
      add
        /* "BinaryOptionMarketManager":82883:83019  abi.encodeWithSignature(... */
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
      0x3be99e6f00000000000000000000000000000000000000000000000000000000
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
        /* "BinaryOptionMarketManager":83120:83131  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup7
      and
      swap1
        /* "BinaryOptionMarketManager":83120:83154  market.call(payloadForLegacyCache) */
      tag_460
      swap1
        /* "BinaryOptionMarketManager":82883:83019  abi.encodeWithSignature(... */
      dup5
      swap1
        /* "BinaryOptionMarketManager":83120:83154  market.call(payloadForLegacyCache) */
      tag_454
      jump	// in
    tag_460:
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
      tag_463
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
      jump(tag_462)
    tag_463:
      0x60
      swap2
      pop
    tag_462:
      pop
        /* "BinaryOptionMarketManager":83095:83154  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83180:83193  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_464
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":23260:23262   */
      0x20
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
      0x04
      dup3
      add
        /* "#utility.yul":23242:23263   */
      mstore
        /* "#utility.yul":23299:23301   */
      0x1f
        /* "#utility.yul":23279:23297   */
      0x24
      dup3
      add
        /* "#utility.yul":23272:23302   */
      mstore
        /* "#utility.yul":23338:23371   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "#utility.yul":23318:23336   */
      0x44
      dup3
      add
        /* "#utility.yul":23311:23372   */
      mstore
        /* "#utility.yul":23389:23407   */
      0x64
      add
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_210
        /* "#utility.yul":23232:23413   */
      jump
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
    tag_464:
        /* "BinaryOptionMarketManager":82733:83244  if (!success) {... */
      pop
      pop
    tag_458:
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82472:82475  i++ */
      dup1
      dup1
      tag_467
      swap1
      tag_226
      jump	// in
    tag_467:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_448)
    tag_449:
      pop
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_165:
        /* "BinaryOptionMarketManager":85036:85053  _migratingManager */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x13))
        /* "BinaryOptionMarketManager":85014:85024  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85014:85054  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_470
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":21715:21717   */
      0x20
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      0x04
      dup3
      add
        /* "#utility.yul":21697:21718   */
      mstore
        /* "#utility.yul":21754:21756   */
      0x25
        /* "#utility.yul":21734:21752   */
      0x24
      dup3
      add
        /* "#utility.yul":21727:21757   */
      mstore
        /* "#utility.yul":21793:21827   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "#utility.yul":21773:21791   */
      0x44
      dup3
      add
        /* "#utility.yul":21766:21828   */
      mstore
        /* "#utility.yul":21864:21871   */
      0x616765722e000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":21844:21862   */
      0x64
      dup3
      add
        /* "#utility.yul":21837:21872   */
      mstore
        /* "#utility.yul":21889:21908   */
      0x84
      add
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_210
        /* "#utility.yul":21687:21914   */
      jump
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
    tag_470:
        /* "BinaryOptionMarketManager":85126:85142  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":85163:85179  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":85159:85212  if (_numMarkets == 0) {... */
      tag_473
      jumpi
        /* "BinaryOptionMarketManager":85195:85202  return; */
      pop
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":85159:85212  if (_numMarkets == 0) {... */
    tag_473:
        /* "BinaryOptionMarketManager":85221:85261  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85264:85270  active */
      dup5
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
      tag_474
      jumpi
        /* "BinaryOptionMarketManager":85290:85305  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
      jump(tag_475)
    tag_474:
        /* "BinaryOptionMarketManager":85273:85287  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
    tag_475:
        /* "BinaryOptionMarketManager":85221:85305  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85316:85340  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85355:85361  uint i */
      dup1
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
    tag_476:
        /* "BinaryOptionMarketManager":85367:85378  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85363:85364  i */
      dup2
        /* "BinaryOptionMarketManager":85363:85378  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_477
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
      tag_479
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_479:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_480
      swap2
      swap1
      tag_77
      jump	// in
    tag_480:
        /* "BinaryOptionMarketManager":85399:85446  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85469:85500  _isKnownMarket(address(market)) */
      tag_481
        /* "BinaryOptionMarketManager":85492:85498  market */
      dup2
        /* "BinaryOptionMarketManager":85469:85483  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":85469:85500  _isKnownMarket(address(market)) */
      jump	// in
    tag_481:
        /* "BinaryOptionMarketManager":85468:85500  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_482
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":23620:23622   */
      0x20
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
      0x04
      dup3
      add
        /* "#utility.yul":23602:23623   */
      mstore
        /* "#utility.yul":23659:23661   */
      0x15
        /* "#utility.yul":23639:23657   */
      0x24
      dup3
      add
        /* "#utility.yul":23632:23662   */
      mstore
        /* "#utility.yul":23698:23721   */
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
        /* "#utility.yul":23678:23696   */
      0x44
      dup3
      add
        /* "#utility.yul":23671:23722   */
      mstore
        /* "#utility.yul":23739:23757   */
      0x64
      add
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_210
        /* "#utility.yul":23592:23763   */
      jump
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
    tag_482:
        /* "BinaryOptionMarketManager":85541:85547  market */
      dup1
        /* "BinaryOptionMarketManager":85541:85563  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_485
      jumpi
      0x00
      dup1
      revert
    tag_485:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_487
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_487:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85579:85607  markets.add(address(market)) */
      tag_488
        /* "BinaryOptionMarketManager":85599:85605  market */
      dup2
        /* "BinaryOptionMarketManager":85579:85586  markets */
      dup6
        /* "BinaryOptionMarketManager":85579:85590  markets.add */
      tag_360
      swap1
        /* "BinaryOptionMarketManager":85579:85607  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_488:
        /* "BinaryOptionMarketManager":85706:85749  runningDepositTotal.add(market.deposited()) */
      tag_489
        /* "BinaryOptionMarketManager":85730:85736  market */
      dup2
        /* "BinaryOptionMarketManager":85730:85746  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_215
      jumpi
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":85706:85749  runningDepositTotal.add(market.deposited()) */
    tag_489:
        /* "BinaryOptionMarketManager":85684:85749  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":85380:85383  i++ */
      dup1
      dup1
      tag_494
      swap1
      tag_226
      jump	// in
    tag_494:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_476)
    tag_477:
      pop
        /* "BinaryOptionMarketManager":85786:85800  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85786:85825  totalDeposited.add(runningDepositTotal) */
      tag_495
      swap1
        /* "BinaryOptionMarketManager":85805:85824  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85786:85804  totalDeposited.add */
      tag_220
        /* "BinaryOptionMarketManager":85786:85825  totalDeposited.add(runningDepositTotal) */
      jump	// in
    tag_495:
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
      tag_496
      swap2
        /* "BinaryOptionMarketManager":85856:85873  _migratingManager */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_230
      jump	// in
    tag_496:
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
    tag_168:
        /* "BinaryOptionMarketManager":85995:86030  _activeMarkets.contains(msg.sender) */
      tag_498
        /* "BinaryOptionMarketManager":85995:86009  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86019:86029  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85995:86018  _activeMarkets.contains */
      tag_351
        /* "BinaryOptionMarketManager":85995:86030  _activeMarkets.contains(msg.sender) */
      jump	// in
    tag_498:
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_499
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19088:19090   */
      0x20
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      0x04
      dup3
      add
        /* "#utility.yul":19070:19091   */
      mstore
        /* "#utility.yul":19127:19129   */
      0x22
        /* "#utility.yul":19107:19125   */
      0x24
      dup3
      add
        /* "#utility.yul":19100:19130   */
      mstore
        /* "#utility.yul":19166:19200   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "#utility.yul":19146:19164   */
      0x44
      dup3
      add
        /* "#utility.yul":19139:19201   */
      mstore
        /* "#utility.yul":19237:19241   */
      0x732e000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19217:19235   */
      0x64
      dup3
      add
        /* "#utility.yul":19210:19242   */
      mstore
        /* "#utility.yul":19259:19278   */
      0x84
      add
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_210
        /* "#utility.yul":19060:19284   */
      jump
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
    tag_499:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_503
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":22831:22833   */
      0x20
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      0x04
      dup3
      add
        /* "#utility.yul":22813:22834   */
      mstore
        /* "#utility.yul":22870:22872   */
      0x3c
        /* "#utility.yul":22850:22868   */
      0x24
      dup3
      add
        /* "#utility.yul":22843:22873   */
      mstore
        /* "#utility.yul":22909:22943   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":22889:22907   */
      0x44
      dup3
      add
        /* "#utility.yul":22882:22944   */
      mstore
        /* "#utility.yul":22980:23010   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":22960:22978   */
      0x64
      dup3
      add
        /* "#utility.yul":22953:23011   */
      mstore
        /* "#utility.yul":23028:23047   */
      0x84
      add
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_210
        /* "#utility.yul":22803:23053   */
      jump
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
    tag_503:
        /* "BinaryOptionMarketManager":78224:78239  _systemStatus() */
      tag_506
        /* "BinaryOptionMarketManager":78224:78237  _systemStatus */
      tag_316
        /* "BinaryOptionMarketManager":78224:78239  _systemStatus() */
      jump	// in
    tag_506:
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
      tag_507
      jumpi
      0x00
      dup1
      revert
    tag_507:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_509
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_509:
      pop
      pop
        /* "BinaryOptionMarketManager":78288:78302  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78288:78313  totalDeposited.add(delta) */
      tag_320
      swap3
      pop
        /* "BinaryOptionMarketManager":78288:78302  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78307:78312  delta */
      dup3
        /* "BinaryOptionMarketManager":78288:78306  totalDeposited.add */
      tag_220
        /* "BinaryOptionMarketManager":78288:78313  totalDeposited.add(delta) */
      jump	// in
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_171:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_512
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_512:
        /* "BinaryOptionMarketManager":76079:76088  durations */
      0x08
        /* "BinaryOptionMarketManager":76079:76127  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
      swap1
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      tag_255
        /* "#utility.yul":13973:14049   */
      jump
        /* "BinaryOptionMarketManager":81695:82270  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_179:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_516
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":22831:22833   */
      0x20
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      0x04
      dup3
      add
        /* "#utility.yul":22813:22834   */
      mstore
        /* "#utility.yul":22870:22872   */
      0x3c
        /* "#utility.yul":22850:22868   */
      0x24
      dup3
      add
        /* "#utility.yul":22843:22873   */
      mstore
        /* "#utility.yul":22909:22943   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":22889:22907   */
      0x44
      dup3
      add
        /* "#utility.yul":22882:22944   */
      mstore
        /* "#utility.yul":22980:23010   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":22960:22978   */
      0x64
      dup3
      add
        /* "#utility.yul":22953:23011   */
      mstore
        /* "#utility.yul":23028:23047   */
      0x84
      add
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_210
        /* "#utility.yul":22803:23053   */
      jump
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
    tag_516:
        /* "BinaryOptionMarketManager":81789:81795  uint i */
      0x00
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
    tag_519:
        /* "BinaryOptionMarketManager":81801:81819  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_449
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
      tag_522
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_522:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_523
      swap2
      swap1
      tag_77
      jump	// in
    tag_523:
        /* "BinaryOptionMarketManager":81956:82010  BinaryOptionMarket(market).expire(payable(msg.sender)) */
      mload(0x40)
      0xc8db233e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":81998:82008  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81956:82010  BinaryOptionMarket(market).expire(payable(msg.sender)) */
      0x04
      dup3
      add
        /* "#utility.yul":9066:9140   */
      mstore
        /* "BinaryOptionMarketManager":81840:81867  address market = markets[i] */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":81956:81989  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xc8db233e
      swap1
        /* "#utility.yul":9039:9057   */
      0x24
      add
        /* "BinaryOptionMarketManager":81956:82010  BinaryOptionMarket(market).expire(payable(msg.sender)) */
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
      tag_526
      jumpi
      0x00
      dup1
      revert
    tag_526:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_528
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_528:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82183:82213  _maturedMarkets.remove(market) */
      tag_529
        /* "BinaryOptionMarketManager":82206:82212  market */
      dup2
        /* "BinaryOptionMarketManager":82183:82198  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82183:82205  _maturedMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":82183:82213  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_529:
        /* "BinaryOptionMarketManager":82232:82253  MarketExpired(market) */
      mload(0x40)
        /* "#utility.yul":9096:9138   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9084:9139   */
      dup3
      and
        /* "#utility.yul":9066:9140   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":82232:82253  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
      swap1
        /* "#utility.yul":9054:9056   */
      0x20
        /* "#utility.yul":9039:9057   */
      add
        /* "BinaryOptionMarketManager":82232:82253  MarketExpired(market) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
        /* "BinaryOptionMarketManager":81821:81824  i++ */
      dup1
      tag_531
      dup2
      tag_226
      jump	// in
    tag_531:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_519)
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_182:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_533
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_533:
        /* "BinaryOptionMarketManager":77627:77640  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77627:77688  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
        /* "#utility.yul":14018:14043   */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
      swap1
        /* "#utility.yul":14006:14008   */
      0x20
        /* "#utility.yul":13991:14009   */
      add
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      tag_255
        /* "#utility.yul":13973:14049   */
      jump
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_185:
        /* "BinaryOptionMarketManager":74889:74905  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74924:74963  _activeMarkets.getPage(index, pageSize) */
      tag_375
        /* "BinaryOptionMarketManager":74924:74938  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74947:74952  index */
      dup5
        /* "BinaryOptionMarketManager":74954:74962  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74924:74946  _activeMarkets.getPage */
      tag_376
        /* "BinaryOptionMarketManager":74924:74963  _activeMarkets.getPage(index, pageSize) */
      jump	// in
        /* "BinaryOptionMarketManager":81268:81689  function cancelMarket(address market) external override notPaused {... */
    tag_189:
        /* "BinaryOptionMarketManager":4035:4041  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_539
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":22831:22833   */
      0x20
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      0x04
      dup3
      add
        /* "#utility.yul":22813:22834   */
      mstore
        /* "#utility.yul":22870:22872   */
      0x3c
        /* "#utility.yul":22850:22868   */
      0x24
      dup3
      add
        /* "#utility.yul":22843:22873   */
      mstore
        /* "#utility.yul":22909:22943   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":22889:22907   */
      0x44
      dup3
      add
        /* "#utility.yul":22882:22944   */
      mstore
        /* "#utility.yul":22980:23010   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":22960:22978   */
      0x64
      dup3
      add
        /* "#utility.yul":22953:23011   */
      mstore
        /* "#utility.yul":23028:23047   */
      0x84
      add
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_210
        /* "#utility.yul":22803:23053   */
      jump
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
    tag_539:
        /* "BinaryOptionMarketManager":81352:81383  _activeMarkets.contains(market) */
      tag_542
        /* "BinaryOptionMarketManager":81352:81366  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81376:81382  market */
      dup3
        /* "BinaryOptionMarketManager":81352:81375  _activeMarkets.contains */
      tag_351
        /* "BinaryOptionMarketManager":81352:81383  _activeMarkets.contains(market) */
      jump	// in
    tag_542:
        /* "BinaryOptionMarketManager":81344:81408  require(_activeMarkets.contains(market), "Not an active market") */
      tag_543
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19491:19493   */
      0x20
        /* "BinaryOptionMarketManager":81344:81408  require(_activeMarkets.contains(market), "Not an active market") */
      0x04
      dup3
      add
        /* "#utility.yul":19473:19494   */
      mstore
        /* "#utility.yul":19530:19532   */
      0x14
        /* "#utility.yul":19510:19528   */
      0x24
      dup3
      add
        /* "#utility.yul":19503:19533   */
      mstore
        /* "#utility.yul":19569:19591   */
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
        /* "#utility.yul":19549:19567   */
      0x44
      dup3
      add
        /* "#utility.yul":19542:19592   */
      mstore
        /* "#utility.yul":19609:19627   */
      0x64
      add
        /* "BinaryOptionMarketManager":81344:81408  require(_activeMarkets.contains(market), "Not an active market") */
      tag_210
        /* "#utility.yul":19463:19633   */
      jump
        /* "BinaryOptionMarketManager":81344:81408  require(_activeMarkets.contains(market), "Not an active market") */
    tag_543:
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
      tag_545
      jumpi
      0x00
      dup1
      revert
    tag_545:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_547
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_547:
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
      tag_548
      swap2
      swap1
      tag_281
      jump	// in
    tag_548:
        /* "BinaryOptionMarketManager":81418:81472  address creator = BinaryOptionMarket(market).creator() */
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
      tag_549
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":20242:20244   */
      0x20
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
      0x04
      dup3
      add
        /* "#utility.yul":20224:20245   */
      mstore
        /* "#utility.yul":20281:20283   */
      0x19
        /* "#utility.yul":20261:20279   */
      0x24
      dup3
      add
        /* "#utility.yul":20254:20284   */
      mstore
        /* "#utility.yul":20320:20347   */
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
        /* "#utility.yul":20300:20318   */
      0x44
      dup3
      add
        /* "#utility.yul":20293:20348   */
      mstore
        /* "#utility.yul":20365:20383   */
      0x64
      add
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
      tag_210
        /* "#utility.yul":20214:20389   */
      jump
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
    tag_549:
        /* "BinaryOptionMarketManager":81551:81605  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      mload(0x40)
      0x4c33fe9400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":81593:81603  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81551:81605  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
      0x04
      dup3
      add
        /* "#utility.yul":9066:9140   */
      mstore
        /* "BinaryOptionMarketManager":81551:81584  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x4c33fe94
      swap1
        /* "#utility.yul":9039:9057   */
      0x24
      add
        /* "BinaryOptionMarketManager":81551:81605  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
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
      tag_553
      jumpi
      0x00
      dup1
      revert
    tag_553:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_555
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_555:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81615:81644  _activeMarkets.remove(market) */
      tag_556
        /* "BinaryOptionMarketManager":81637:81643  market */
      dup3
        /* "BinaryOptionMarketManager":81615:81629  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81615:81636  _activeMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":81615:81644  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_556:
        /* "BinaryOptionMarketManager":81659:81682  MarketCancelled(market) */
      mload(0x40)
        /* "#utility.yul":9096:9138   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9084:9139   */
      dup4
      and
        /* "#utility.yul":9066:9140   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":81659:81682  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
      swap1
        /* "#utility.yul":9054:9056   */
      0x20
        /* "#utility.yul":9039:9057   */
      add
        /* "BinaryOptionMarketManager":81659:81682  MarketCancelled(market) */
      tag_251
        /* "#utility.yul":9021:9146   */
      jump
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
    tag_196:
        /* "BinaryOptionMarketManager":2736:2741  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "BinaryOptionMarketManager":2722:2732  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_559
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":20596:20598   */
      0x20
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":20578:20599   */
      mstore
        /* "#utility.yul":20635:20637   */
      0x2f
        /* "#utility.yul":20615:20633   */
      0x24
      dup3
      add
        /* "#utility.yul":20608:20638   */
      mstore
        /* "#utility.yul":20674:20708   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":20654:20672   */
      0x44
      dup3
      add
        /* "#utility.yul":20647:20709   */
      mstore
        /* "#utility.yul":20745:20762   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":20725:20743   */
      0x64
      dup3
      add
        /* "#utility.yul":20718:20763   */
      mstore
        /* "#utility.yul":20780:20799   */
      0x84
      add
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_210
        /* "#utility.yul":20568:20805   */
      jump
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
    tag_559:
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74506:74675  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_208:
        /* "BinaryOptionMarketManager":74572:74576  bool */
      0x00
        /* "BinaryOptionMarketManager":74595:74629  _activeMarkets.contains(candidate) */
      tag_563
        /* "BinaryOptionMarketManager":74595:74609  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74619:74628  candidate */
      dup4
        /* "BinaryOptionMarketManager":74595:74618  _activeMarkets.contains */
      tag_351
        /* "BinaryOptionMarketManager":74595:74629  _activeMarkets.contains(candidate) */
      jump	// in
    tag_563:
        /* "BinaryOptionMarketManager":74595:74668  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_374
      jumpi
      pop
        /* "BinaryOptionMarketManager":74633:74668  _maturedMarkets.contains(candidate) */
      tag_374
        /* "BinaryOptionMarketManager":74633:74648  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74658:74667  candidate */
      dup4
        /* "BinaryOptionMarketManager":74633:74657  _maturedMarkets.contains */
      tag_351
        /* "BinaryOptionMarketManager":74633:74668  _maturedMarkets.contains(candidate) */
      jump	// in
        /* "BinaryOptionMarketManager":21448:22171  function remove(AddressSet storage set, address element) internal {... */
    tag_213:
        /* "BinaryOptionMarketManager":21532:21554  contains(set, element) */
      tag_567
        /* "BinaryOptionMarketManager":21541:21544  set */
      dup3
        /* "BinaryOptionMarketManager":21546:21553  element */
      dup3
        /* "BinaryOptionMarketManager":21532:21540  contains */
      tag_351
        /* "BinaryOptionMarketManager":21532:21554  contains(set, element) */
      jump	// in
    tag_567:
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
      tag_568
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18381:18383   */
      0x20
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
      0x04
      dup3
      add
        /* "#utility.yul":18363:18384   */
      mstore
        /* "#utility.yul":18420:18422   */
      0x13
        /* "#utility.yul":18400:18418   */
      0x24
      dup3
      add
        /* "#utility.yul":18393:18423   */
      mstore
        /* "#utility.yul":18459:18480   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":18439:18457   */
      0x44
      dup3
      add
        /* "#utility.yul":18432:18481   */
      mstore
        /* "#utility.yul":18498:18516   */
      0x64
      add
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
      tag_210
        /* "#utility.yul":18353:18522   */
      jump
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
    tag_568:
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
      tag_571
      swap2
      tag_572
      jump	// in
    tag_571:
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
      tag_573
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
      tag_574
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
      tag_576
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_576:
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
    tag_573:
        /* "BinaryOptionMarketManager":22109:22127  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22109:22112  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22109:22127  set.elements.pop() */
      dup1
      tag_578
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_578:
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
    tag_220:
        /* "BinaryOptionMarketManager":23043:23050  uint256 */
      0x00
      dup1
        /* "BinaryOptionMarketManager":23074:23079  a + b */
      tag_581
        /* "BinaryOptionMarketManager":23078:23079  b */
      dup4
        /* "BinaryOptionMarketManager":23074:23075  a */
      dup6
        /* "BinaryOptionMarketManager":23074:23079  a + b */
      tag_240
      jump	// in
    tag_581:
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
      tag_375
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18025:18027   */
      0x20
        /* "BinaryOptionMarketManager":23089:23135  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":18007:18028   */
      mstore
        /* "#utility.yul":18064:18066   */
      0x1b
        /* "#utility.yul":18044:18062   */
      0x24
      dup3
      add
        /* "#utility.yul":18037:18067   */
      mstore
        /* "#utility.yul":18103:18132   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":18083:18101   */
      0x44
      dup3
      add
        /* "#utility.yul":18076:18133   */
      mstore
        /* "#utility.yul":18150:18168   */
      0x64
      add
        /* "BinaryOptionMarketManager":23089:23135  require(c >= a, "SafeMath: addition overflow") */
      tag_210
        /* "#utility.yul":17997:18174   */
      jump
        /* "BinaryOptionMarketManager":23425:23604  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_228:
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
      tag_586
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18729:18731   */
      0x20
        /* "BinaryOptionMarketManager":23502:23551  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":18711:18732   */
      mstore
        /* "#utility.yul":18768:18770   */
      0x1e
        /* "#utility.yul":18748:18766   */
      0x24
      dup3
      add
        /* "#utility.yul":18741:18771   */
      mstore
        /* "#utility.yul":18807:18839   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":18787:18805   */
      0x44
      dup3
      add
        /* "#utility.yul":18780:18840   */
      mstore
        /* "#utility.yul":18857:18875   */
      0x64
      add
        /* "BinaryOptionMarketManager":23502:23551  require(b <= a, "SafeMath: subtraction overflow") */
      tag_210
        /* "#utility.yul":18701:18881   */
      jump
        /* "BinaryOptionMarketManager":23502:23551  require(b <= a, "SafeMath: subtraction overflow") */
    tag_586:
        /* "BinaryOptionMarketManager":23561:23570  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23573:23578  a - b */
      tag_589
        /* "BinaryOptionMarketManager":23577:23578  b */
      dup4
        /* "BinaryOptionMarketManager":23573:23574  a */
      dup6
        /* "BinaryOptionMarketManager":23573:23578  a - b */
      tag_572
      jump	// in
    tag_589:
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
    tag_316:
        /* "BinaryOptionMarketManager":73893:73906  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73939:73982  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_591
        /* "BinaryOptionMarketManager":73960:73981  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73939:73959  requireAndGetAddress */
      tag_592
        /* "BinaryOptionMarketManager":73939:73982  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_591:
        /* "BinaryOptionMarketManager":73918:73983  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73845:73990  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20026:20303  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_351:
        /* "BinaryOptionMarketManager":20130:20149  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20110:20114  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20126:20193  if (set.elements.length == 0) {... */
      tag_594
      jumpi
      pop
        /* "BinaryOptionMarketManager":20177:20182  false */
      0x00
        /* "BinaryOptionMarketManager":20170:20182  return false */
      jump(tag_374)
        /* "BinaryOptionMarketManager":20126:20193  if (set.elements.length == 0) {... */
    tag_594:
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
      tag_589
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
      tag_596
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_596:
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
    tag_360:
        /* "BinaryOptionMarketManager":21305:21327  contains(set, element) */
      tag_599
        /* "BinaryOptionMarketManager":21314:21317  set */
      dup3
        /* "BinaryOptionMarketManager":21319:21326  element */
      dup3
        /* "BinaryOptionMarketManager":21305:21313  contains */
      tag_351
        /* "BinaryOptionMarketManager":21305:21327  contains(set, element) */
      jump	// in
    tag_599:
        /* "BinaryOptionMarketManager":21300:21436  if (!contains(set, element)) {... */
      tag_335
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
    tag_376:
        /* "BinaryOptionMarketManager":20430:20446  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20572:20585  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20588:20604  index + pageSize */
      tag_603
        /* "BinaryOptionMarketManager":20596:20604  pageSize */
      dup4
        /* "BinaryOptionMarketManager":20588:20593  index */
      dup6
        /* "BinaryOptionMarketManager":20588:20604  index + pageSize */
      tag_240
      jump	// in
    tag_603:
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
      tag_604
      jumpi
      pop
        /* "BinaryOptionMarketManager":20806:20825  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20745:20836  if (endIndex > set.elements.length) {... */
    tag_604:
        /* "BinaryOptionMarketManager":20861:20866  index */
      dup4
        /* "BinaryOptionMarketManager":20849:20857  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20849:20866  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20845:20916  if (endIndex <= index) {... */
      tag_605
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
      jump(tag_602)
        /* "BinaryOptionMarketManager":20845:20916  if (endIndex <= index) {... */
    tag_605:
        /* "BinaryOptionMarketManager":20926:20932  uint n */
      0x00
        /* "BinaryOptionMarketManager":20935:20951  endIndex - index */
      tag_608
        /* "BinaryOptionMarketManager":20946:20951  index */
      dup6
        /* "BinaryOptionMarketManager":20935:20943  endIndex */
      dup4
        /* "BinaryOptionMarketManager":20935:20951  endIndex - index */
      tag_572
      jump	// in
    tag_608:
        /* "BinaryOptionMarketManager":20926:20951  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":21006:21027  address[] memory page */
      0x00
        /* "BinaryOptionMarketManager":21044:21045  n */
      dup2
        /* "BinaryOptionMarketManager":21030:21046  new address[](n) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_609
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_609:
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
      tag_610
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
    tag_610:
      pop
        /* "BinaryOptionMarketManager":21006:21046  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21061:21067  uint i */
      0x00
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
    tag_611:
        /* "BinaryOptionMarketManager":21073:21074  n */
      dup3
        /* "BinaryOptionMarketManager":21069:21070  i */
      dup2
        /* "BinaryOptionMarketManager":21069:21074  i < n */
      lt
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
      iszero
      tag_612
      jumpi
        /* "BinaryOptionMarketManager":21105:21108  set */
      dup8
        /* "BinaryOptionMarketManager":21118:21127  i + index */
      tag_614
        /* "BinaryOptionMarketManager":21122:21127  index */
      dup9
        /* "BinaryOptionMarketManager":21118:21119  i */
      dup4
        /* "BinaryOptionMarketManager":21118:21127  i + index */
      tag_240
      jump	// in
    tag_614:
        /* "BinaryOptionMarketManager":21105:21128  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_615
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_615:
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
      tag_617
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_617:
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
      dup1
      tag_618
      dup2
      tag_226
      jump	// in
    tag_618:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
      jump(tag_611)
    tag_612:
      pop
        /* "BinaryOptionMarketManager":21155:21159  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20309:21166  function getPage(... */
    tag_602:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_389:
        /* "BinaryOptionMarketManager":75338:75342  bool */
      0x00
        /* "BinaryOptionMarketManager":75354:75382  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75385:75401  _exchangeRates() */
      tag_620
        /* "BinaryOptionMarketManager":75385:75399  _exchangeRates */
      tag_621
        /* "BinaryOptionMarketManager":75385:75401  _exchangeRates() */
      jump	// in
    tag_620:
        /* "BinaryOptionMarketManager":75476:75516  exchangeRates.rateForCurrency(oracleKey) */
      mload(0x40)
      0xac82f60800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":14018:14043   */
      dup6
      swap1
      mstore
        /* "BinaryOptionMarketManager":75354:75401  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":75476:75505  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xac82f608
      swap1
        /* "#utility.yul":13991:14009   */
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
      tag_623
      jumpi
      0x00
      dup1
      revert
    tag_623:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_625
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_625:
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
      tag_626
      swap2
      swap1
      tag_219
      jump	// in
    tag_626:
        /* "BinaryOptionMarketManager":75476:75521  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":75472:75869  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_627
      jumpi
        /* "BinaryOptionMarketManager":75569:75578  oracleKey */
      dup3
        /* "BinaryOptionMarketManager":75569:75588  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
      eq
        /* "BinaryOptionMarketManager":75565:75635  if (oracleKey == "sUSD") {... */
      iszero
      tag_628
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
    tag_628:
        /* "BinaryOptionMarketManager":75714:75753  exchangeRates.inversePricing(oracleKey) */
      mload(0x40)
      0x728dec2900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":14018:14043   */
      dup5
      swap1
      mstore
        /* "BinaryOptionMarketManager":75687:75702  uint entryPoint */
      0x00
      swap1
        /* "BinaryOptionMarketManager":75714:75742  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x728dec29
      swap1
        /* "#utility.yul":13991:14009   */
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
      tag_630
      jumpi
      0x00
      dup1
      revert
    tag_630:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_632
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_632:
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
      tag_633
      swap2
      swap1
      tag_634
      jump	// in
    tag_633:
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
      tag_635
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
    tag_635:
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
    tag_627:
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
    tag_410:
        /* "BinaryOptionMarketManager":74314:74339  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74384:74440  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_591
        /* "BinaryOptionMarketManager":74405:74439  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":74384:74404  requireAndGetAddress */
      tag_592
        /* "BinaryOptionMarketManager":74384:74440  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":73996:74116  function _sUSD() internal view returns (IERC20) {... */
    tag_424:
        /* "BinaryOptionMarketManager":74036:74042  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74068:74108  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_591
        /* "BinaryOptionMarketManager":74089:74107  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":13490:13754  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_592:
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
        /* "#utility.yul":8478:8497   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "BinaryOptionMarketManager":13672:13715  abi.encodePacked("Missing address: ", name) */
      swap3
      dup2
      add
        /* "#utility.yul":8466:8498   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":8514:8526   */
      0x31
      dup3
      add
        /* "#utility.yul":8507:8535   */
      dup5
      swap1
      mstore
        /* "BinaryOptionMarketManager":13600:13618  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "BinaryOptionMarketManager":13636:13663  _foundAddress != address(0) */
      dup2
      iszero
      iszero
      swap1
        /* "#utility.yul":8551:8563   */
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
      tag_643
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap2
      swap1
      tag_645
      jump	// in
    tag_643:
      pop
        /* "BinaryOptionMarketManager":13734:13747  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13490:13754  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74122:74265  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_621:
        /* "BinaryOptionMarketManager":74171:74185  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74219:74257  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_591
        /* "BinaryOptionMarketManager":74240:74256  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74219:74239  requireAndGetAddress */
      tag_592
        /* "BinaryOptionMarketManager":74219:74257  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
        /* "#utility.yul":14:409   */
    tag_649:
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
      tag_651
      jumpi
        /* "#utility.yul":166:174   */
      dup2
        /* "#utility.yul":156:164   */
      dup3
        /* "#utility.yul":149:175   */
      revert
        /* "#utility.yul":108:110   */
    tag_651:
      pop
        /* "#utility.yul":196:216   */
      dup2
      calldataload
        /* "#utility.yul":239:257   */
      0xffffffffffffffff
        /* "#utility.yul":228:258   */
      dup2
      gt
        /* "#utility.yul":225:227   */
      iszero
      tag_652
      jumpi
        /* "#utility.yul":278:286   */
      dup2
        /* "#utility.yul":268:276   */
      dup3
        /* "#utility.yul":261:287   */
      revert
        /* "#utility.yul":225:227   */
    tag_652:
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
      tag_653
      jumpi
        /* "#utility.yul":399:400   */
      0x00
        /* "#utility.yul":396:397   */
      dup1
        /* "#utility.yul":389:401   */
      revert
        /* "#utility.yul":336:338   */
    tag_653:
        /* "#utility.yul":98:409   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":414:573   */
    tag_654:
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
      tag_374
      jumpi
        /* "#utility.yul":563:564   */
      0x00
        /* "#utility.yul":560:561   */
      dup1
        /* "#utility.yul":553:565   */
      revert
        /* "#utility.yul":578:835   */
    tag_77:
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
      tag_658
      jumpi
        /* "#utility.yul":711:717   */
      dup1
        /* "#utility.yul":703:709   */
      dup2
        /* "#utility.yul":696:718   */
      revert
        /* "#utility.yul":658:660   */
    tag_658:
        /* "#utility.yul":755:764   */
      dup2
        /* "#utility.yul":742:765   */
      calldataload
        /* "#utility.yul":774:805   */
      tag_375
        /* "#utility.yul":799:804   */
      dup2
        /* "#utility.yul":774:805   */
      tag_660
      jump	// in
        /* "#utility.yul":840:1101   */
    tag_281:
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
      tag_662
      jumpi
        /* "#utility.yul":984:990   */
      dup1
        /* "#utility.yul":976:982   */
      dup2
        /* "#utility.yul":969:991   */
      revert
        /* "#utility.yul":931:933   */
    tag_662:
        /* "#utility.yul":1021:1030   */
      dup2
        /* "#utility.yul":1015:1031   */
      mload
        /* "#utility.yul":1040:1071   */
      tag_375
        /* "#utility.yul":1065:1070   */
      dup2
        /* "#utility.yul":1040:1071   */
      tag_660
      jump	// in
        /* "#utility.yul":1106:1563   */
    tag_178:
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
      tag_665
      jumpi
        /* "#utility.yul":1274:1280   */
      dup1
        /* "#utility.yul":1266:1272   */
      dup2
        /* "#utility.yul":1259:1281   */
      revert
        /* "#utility.yul":1221:1223   */
    tag_665:
        /* "#utility.yul":1319:1328   */
      dup3
        /* "#utility.yul":1306:1329   */
      calldataload
        /* "#utility.yul":1352:1370   */
      0xffffffffffffffff
        /* "#utility.yul":1344:1350   */
      dup2
        /* "#utility.yul":1341:1371   */
      gt
        /* "#utility.yul":1338:1340   */
      iszero
      tag_666
      jumpi
        /* "#utility.yul":1389:1395   */
      dup2
        /* "#utility.yul":1381:1387   */
      dup3
        /* "#utility.yul":1374:1396   */
      revert
        /* "#utility.yul":1338:1340   */
    tag_666:
        /* "#utility.yul":1433:1503   */
      tag_667
        /* "#utility.yul":1495:1502   */
      dup6
        /* "#utility.yul":1486:1492   */
      dup3
        /* "#utility.yul":1475:1484   */
      dup7
        /* "#utility.yul":1471:1493   */
      add
        /* "#utility.yul":1433:1503   */
      tag_649
      jump	// in
    tag_667:
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
    tag_157:
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
      tag_669
      jumpi
        /* "#utility.yul":1763:1769   */
      dup2
        /* "#utility.yul":1755:1761   */
      dup3
        /* "#utility.yul":1748:1770   */
      revert
        /* "#utility.yul":1710:1712   */
    tag_669:
        /* "#utility.yul":1808:1817   */
      dup3
        /* "#utility.yul":1795:1818   */
      calldataload
        /* "#utility.yul":1841:1859   */
      0xffffffffffffffff
        /* "#utility.yul":1833:1839   */
      dup2
        /* "#utility.yul":1830:1860   */
      gt
        /* "#utility.yul":1827:1829   */
      iszero
      tag_666
      jumpi
        /* "#utility.yul":1878:1884   */
      dup3
        /* "#utility.yul":1870:1876   */
      dup4
        /* "#utility.yul":1863:1885   */
      revert
        /* "#utility.yul":2057:2308   */
    tag_81:
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
      tag_673
      jumpi
        /* "#utility.yul":2187:2193   */
      dup1
        /* "#utility.yul":2179:2185   */
      dup2
        /* "#utility.yul":2172:2194   */
      revert
        /* "#utility.yul":2134:2136   */
    tag_673:
        /* "#utility.yul":2231:2240   */
      dup2
        /* "#utility.yul":2218:2241   */
      calldataload
        /* "#utility.yul":2250:2278   */
      tag_375
        /* "#utility.yul":2272:2277   */
      dup2
        /* "#utility.yul":2250:2278   */
      tag_675
      jump	// in
        /* "#utility.yul":2313:2568   */
    tag_431:
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
      tag_677
      jumpi
        /* "#utility.yul":2454:2460   */
      dup1
        /* "#utility.yul":2446:2452   */
      dup2
        /* "#utility.yul":2439:2461   */
      revert
        /* "#utility.yul":2401:2403   */
    tag_677:
        /* "#utility.yul":2491:2500   */
      dup2
        /* "#utility.yul":2485:2501   */
      mload
        /* "#utility.yul":2510:2538   */
      tag_375
        /* "#utility.yul":2532:2537   */
      dup2
        /* "#utility.yul":2510:2538   */
      tag_675
      jump	// in
        /* "#utility.yul":2573:3186   */
    tag_164:
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
      tag_680
      jumpi
        /* "#utility.yul":2782:2788   */
      dup1
        /* "#utility.yul":2774:2780   */
      dup2
        /* "#utility.yul":2767:2789   */
      revert
        /* "#utility.yul":2729:2731   */
    tag_680:
        /* "#utility.yul":2826:2835   */
      dup4
        /* "#utility.yul":2813:2836   */
      calldataload
        /* "#utility.yul":2845:2873   */
      tag_681
        /* "#utility.yul":2867:2872   */
      dup2
        /* "#utility.yul":2845:2873   */
      tag_675
      jump	// in
    tag_681:
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
        /* "#utility.yul":2975:2993   */
      0xffffffffffffffff
        /* "#utility.yul":2964:2994   */
      dup2
      gt
        /* "#utility.yul":2961:2963   */
      iszero
      tag_682
      jumpi
        /* "#utility.yul":3012:3018   */
      dup2
        /* "#utility.yul":3004:3010   */
      dup3
        /* "#utility.yul":2997:3019   */
      revert
        /* "#utility.yul":2961:2963   */
    tag_682:
        /* "#utility.yul":3056:3126   */
      tag_683
        /* "#utility.yul":3118:3125   */
      dup7
        /* "#utility.yul":3109:3115   */
      dup3
        /* "#utility.yul":3098:3107   */
      dup8
        /* "#utility.yul":3094:3116   */
      add
        /* "#utility.yul":3056:3126   */
      tag_649
      jump	// in
    tag_683:
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
    tag_145:
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
      tag_685
      jumpi
        /* "#utility.yul":3440:3446   */
      dup1
        /* "#utility.yul":3432:3438   */
      dup2
        /* "#utility.yul":3425:3447   */
      revert
        /* "#utility.yul":3386:3388   */
    tag_685:
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
      tag_686
        /* "#utility.yul":3627:3632   */
      dup2
        /* "#utility.yul":3605:3633   */
      tag_675
      jump	// in
    tag_686:
        /* "#utility.yul":3652:3657   */
      swap3
      pop
        /* "#utility.yul":3676:3738   */
      tag_687
        /* "#utility.yul":3730:3737   */
      dup8
        /* "#utility.yul":3725:3727   */
      0x60
        /* "#utility.yul":3710:3728   */
      dup9
      add
        /* "#utility.yul":3676:3738   */
      tag_654
      jump	// in
    tag_687:
        /* "#utility.yul":3666:3738   */
      swap2
      pop
        /* "#utility.yul":3757:3820   */
      tag_688
        /* "#utility.yul":3812:3819   */
      dup8
        /* "#utility.yul":3806:3809   */
      0xa0
        /* "#utility.yul":3795:3804   */
      dup9
        /* "#utility.yul":3791:3810   */
      add
        /* "#utility.yul":3757:3820   */
      tag_654
      jump	// in
    tag_688:
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
    tag_62:
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
      tag_693
      jumpi
        /* "#utility.yul":4387:4393   */
      dup4
        /* "#utility.yul":4379:4385   */
      dup5
        /* "#utility.yul":4372:4394   */
      revert
        /* "#utility.yul":4334:4336   */
    tag_693:
        /* "#utility.yul":4431:4440   */
      dup5
        /* "#utility.yul":4418:4441   */
      calldataload
        /* "#utility.yul":4450:4481   */
      tag_694
        /* "#utility.yul":4475:4480   */
      dup2
        /* "#utility.yul":4450:4481   */
      tag_660
      jump	// in
    tag_694:
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
      tag_695
        /* "#utility.yul":4529:4561   */
      dup2
        /* "#utility.yul":4570:4600   */
      tag_675
      jump	// in
    tag_695:
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
        /* "#utility.yul":4704:4722   */
      0xffffffffffffffff
        /* "#utility.yul":4693:4723   */
      dup2
      gt
        /* "#utility.yul":4690:4692   */
      iszero
      tag_696
      jumpi
        /* "#utility.yul":4741:4747   */
      dup3
        /* "#utility.yul":4733:4739   */
      dup4
        /* "#utility.yul":4726:4748   */
      revert
        /* "#utility.yul":4690:4692   */
    tag_696:
        /* "#utility.yul":4785:4855   */
      tag_697
        /* "#utility.yul":4847:4854   */
      dup8
        /* "#utility.yul":4838:4844   */
      dup3
        /* "#utility.yul":4827:4836   */
      dup9
        /* "#utility.yul":4823:4845   */
      add
        /* "#utility.yul":4785:4855   */
      tag_649
      jump	// in
    tag_697:
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
    tag_70:
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
      tag_705
      jumpi
        /* "#utility.yul":5635:5641   */
      dup1
        /* "#utility.yul":5627:5633   */
      dup2
        /* "#utility.yul":5620:5642   */
      revert
        /* "#utility.yul":5582:5584   */
    tag_705:
      pop
        /* "#utility.yul":5663:5686   */
      calldataload
      swap2
        /* "#utility.yul":5572:5692   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5697:5891   */
    tag_219:
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
      tag_707
      jumpi
        /* "#utility.yul":5841:5847   */
      dup1
        /* "#utility.yul":5833:5839   */
      dup2
        /* "#utility.yul":5826:5848   */
      revert
        /* "#utility.yul":5788:5790   */
    tag_707:
      pop
        /* "#utility.yul":5869:5885   */
      mload
      swap2
        /* "#utility.yul":5778:5891   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5896:6154   */
    tag_133:
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
      tag_709
      jumpi
        /* "#utility.yul":6046:6052   */
      dup2
        /* "#utility.yul":6038:6044   */
      dup3
        /* "#utility.yul":6031:6053   */
      revert
        /* "#utility.yul":5993:5995   */
    tag_709:
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
    tag_634:
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
      tag_711
      jumpi
        /* "#utility.yul":6366:6372   */
      dup3
        /* "#utility.yul":6358:6364   */
      dup4
        /* "#utility.yul":6351:6373   */
      revert
        /* "#utility.yul":6312:6314   */
    tag_711:
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
      tag_712
        /* "#utility.yul":6576:6581   */
      dup2
        /* "#utility.yul":6554:6582   */
      tag_675
      jump	// in
    tag_712:
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
      tag_713
        /* "#utility.yul":6630:6656   */
      dup2
        /* "#utility.yul":6665:6695   */
      tag_675
      jump	// in
    tag_713:
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
        /* "#utility.yul":6732:7299   */
    tag_714:
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
        /* "#utility.yul":6968:7274   */
    tag_716:
        /* "#utility.yul":6982:6988   */
      dup6
        /* "#utility.yul":6979:6980   */
      dup2
        /* "#utility.yul":6976:6989   */
      lt
        /* "#utility.yul":6968:7274   */
      iszero
      tag_718
      jumpi
        /* "#utility.yul":7059:7065   */
      dup2
        /* "#utility.yul":7046:7066   */
      calldataload
        /* "#utility.yul":7079:7112   */
      tag_719
        /* "#utility.yul":7104:7111   */
      dup2
        /* "#utility.yul":7079:7112   */
      tag_660
      jump	// in
    tag_719:
        /* "#utility.yul":7150:7192   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":7137:7193   */
      and
        /* "#utility.yul":7125:7194   */
      dup8
      mstore
        /* "#utility.yul":7214:7226   */
      swap6
      dup3
      add
      swap6
        /* "#utility.yul":7249:7264   */
      swap1
      dup3
      add
      swap1
        /* "#utility.yul":7004:7005   */
      0x01
        /* "#utility.yul":6997:7006   */
      add
        /* "#utility.yul":6968:7274   */
      jump(tag_716)
    tag_718:
      pop
        /* "#utility.yul":7290:7293   */
      swap5
      swap6
        /* "#utility.yul":6830:7299   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7304:7630   */
    tag_720:
        /* "#utility.yul":7397:7402   */
      dup1
        /* "#utility.yul":7420:7421   */
      0x00
        /* "#utility.yul":7430:7624   */
    tag_722:
        /* "#utility.yul":7444:7448   */
      0x03
        /* "#utility.yul":7441:7442   */
      dup2
        /* "#utility.yul":7438:7449   */
      lt
        /* "#utility.yul":7430:7624   */
      iszero
      tag_197
      jumpi
        /* "#utility.yul":7503:7516   */
      dup2
      mload
        /* "#utility.yul":7491:7517   */
      dup5
      mstore
        /* "#utility.yul":7540:7544   */
      0x20
        /* "#utility.yul":7564:7576   */
      swap4
      dup5
      add
      swap4
        /* "#utility.yul":7599:7614   */
      swap1
      swap2
      add
      swap1
        /* "#utility.yul":7464:7465   */
      0x01
        /* "#utility.yul":7457:7466   */
      add
        /* "#utility.yul":7430:7624   */
      jump(tag_722)
        /* "#utility.yul":7635:7952   */
    tag_725:
        /* "#utility.yul":7677:7680   */
      0x00
        /* "#utility.yul":7715:7720   */
      dup2
        /* "#utility.yul":7709:7721   */
      mload
        /* "#utility.yul":7742:7748   */
      dup1
        /* "#utility.yul":7737:7740   */
      dup5
        /* "#utility.yul":7730:7749   */
      mstore
        /* "#utility.yul":7758:7821   */
      tag_727
        /* "#utility.yul":7814:7820   */
      dup2
        /* "#utility.yul":7807:7811   */
      0x20
        /* "#utility.yul":7802:7805   */
      dup7
        /* "#utility.yul":7798:7812   */
      add
        /* "#utility.yul":7791:7795   */
      0x20
        /* "#utility.yul":7784:7789   */
      dup7
        /* "#utility.yul":7780:7796   */
      add
        /* "#utility.yul":7758:7821   */
      tag_728
      jump	// in
    tag_727:
        /* "#utility.yul":7866:7868   */
      0x1f
        /* "#utility.yul":7854:7869   */
      add
        /* "#utility.yul":7871:7937   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":7850:7938   */
      and
        /* "#utility.yul":7841:7939   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":7941:7945   */
      0x20
        /* "#utility.yul":7837:7946   */
      add
      swap3
        /* "#utility.yul":7685:7952   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7957:8231   */
    tag_454:
        /* "#utility.yul":8086:8089   */
      0x00
        /* "#utility.yul":8124:8130   */
      dup3
        /* "#utility.yul":8118:8131   */
      mload
        /* "#utility.yul":8140:8193   */
      tag_730
        /* "#utility.yul":8186:8192   */
      dup2
        /* "#utility.yul":8181:8184   */
      dup5
        /* "#utility.yul":8174:8178   */
      0x20
        /* "#utility.yul":8166:8172   */
      dup8
        /* "#utility.yul":8162:8179   */
      add
        /* "#utility.yul":8140:8193   */
      tag_728
      jump	// in
    tag_730:
        /* "#utility.yul":8209:8225   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":8094:8231   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10133:11408   */
    tag_412:
        /* "#utility.yul":10686:10728   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":10674:10729   */
      dup10
      and
        /* "#utility.yul":10656:10730   */
      dup2
      mstore
        /* "#utility.yul":10643:10646   */
      0x01c0
        /* "#utility.yul":10628:10647   */
      dup2
      add
        /* "#utility.yul":10749:10751   */
      0x20
        /* "#utility.yul":10771:10789   */
      dup1
      dup4
      add
        /* "#utility.yul":10831:10837   */
      dup11
        /* "#utility.yul":10601:10605   */
      0x00
        /* "#utility.yul":10865:11032   */
    tag_738:
        /* "#utility.yul":10879:10883   */
      0x02
        /* "#utility.yul":10876:10877   */
      dup2
        /* "#utility.yul":10873:10884   */
      lt
        /* "#utility.yul":10865:11032   */
      iszero
      tag_740
      jumpi
        /* "#utility.yul":10938:10951   */
      dup2
      mload
        /* "#utility.yul":10926:10952   */
      dup4
      mstore
        /* "#utility.yul":10972:10984   */
      swap2
      dup4
      add
      swap2
        /* "#utility.yul":11007:11022   */
      swap1
      dup4
      add
      swap1
        /* "#utility.yul":10899:10900   */
      0x01
        /* "#utility.yul":10892:10901   */
      add
        /* "#utility.yul":10865:11032   */
      jump(tag_738)
    tag_740:
        /* "#utility.yul":10869:10872   */
      pop
      pop
      pop
      pop
        /* "#utility.yul":11068:11074   */
      dup8
        /* "#utility.yul":11063:11065   */
      0x60
        /* "#utility.yul":11052:11061   */
      dup4
        /* "#utility.yul":11048:11066   */
      add
        /* "#utility.yul":11041:11075   */
      mstore
        /* "#utility.yul":11112:11118   */
      dup7
        /* "#utility.yul":11106:11109   */
      0x80
        /* "#utility.yul":11095:11104   */
      dup4
        /* "#utility.yul":11091:11110   */
      add
        /* "#utility.yul":11084:11119   */
      mstore
        /* "#utility.yul":11170:11176   */
      dup6
        /* "#utility.yul":11163:11177   */
      iszero
        /* "#utility.yul":11156:11178   */
      iszero
        /* "#utility.yul":11150:11153   */
      0xa0
        /* "#utility.yul":11139:11148   */
      dup4
        /* "#utility.yul":11135:11154   */
      add
        /* "#utility.yul":11128:11179   */
      mstore
        /* "#utility.yul":11188:11241   */
      tag_741
        /* "#utility.yul":11236:11239   */
      0xc0
        /* "#utility.yul":11225:11234   */
      dup4
        /* "#utility.yul":11221:11240   */
      add
        /* "#utility.yul":11213:11219   */
      dup7
        /* "#utility.yul":11188:11241   */
      tag_720
      jump	// in
    tag_741:
        /* "#utility.yul":11292:11296   */
      0x40
        /* "#utility.yul":11284:11290   */
      dup5
        /* "#utility.yul":11278:11281   */
      0x0120
        /* "#utility.yul":11267:11276   */
      dup5
        /* "#utility.yul":11263:11282   */
      add
        /* "#utility.yul":11250:11297   */
      calldatacopy
        /* "#utility.yul":11331:11334   */
      0x0160
        /* "#utility.yul":11320:11329   */
      dup3
        /* "#utility.yul":11316:11335   */
      add
        /* "#utility.yul":11355:11356   */
      0x00
        /* "#utility.yul":11351:11353   */
      dup2
        /* "#utility.yul":11344:11357   */
      mstore
        /* "#utility.yul":11366:11402   */
      tag_742
        /* "#utility.yul":11399:11401   */
      dup2
        /* "#utility.yul":11391:11397   */
      dup6
        /* "#utility.yul":11366:11402   */
      tag_720
      jump	// in
    tag_742:
      pop
        /* "#utility.yul":10610:11408   */
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
        /* "#utility.yul":11930:12614   */
    tag_136:
        /* "#utility.yul":12101:12103   */
      0x20
        /* "#utility.yul":12153:12174   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12223:12236   */
      dup3
      mload
        /* "#utility.yul":12126:12144   */
      dup3
      dup3
      add
        /* "#utility.yul":12245:12267   */
      dup2
      swap1
      mstore
        /* "#utility.yul":12072:12076   */
      0x00
      swap2
        /* "#utility.yul":12101:12103   */
      swap1
        /* "#utility.yul":12324:12339   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":12298:12300   */
      0x40
        /* "#utility.yul":12283:12301   */
      dup6
      add
      swap1
        /* "#utility.yul":12072:12076   */
      dup5
        /* "#utility.yul":12370:12588   */
    tag_745:
        /* "#utility.yul":12384:12390   */
      dup2
        /* "#utility.yul":12381:12382   */
      dup2
        /* "#utility.yul":12378:12391   */
      lt
        /* "#utility.yul":12370:12588   */
      iszero
      tag_747
      jumpi
        /* "#utility.yul":12449:12462   */
      dup4
      mload
        /* "#utility.yul":12464:12506   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12445:12507   */
      and
        /* "#utility.yul":12433:12508   */
      dup4
      mstore
        /* "#utility.yul":12563:12578   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":12528:12540   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":12406:12407   */
      0x01
        /* "#utility.yul":12399:12408   */
      add
        /* "#utility.yul":12370:12588   */
      jump(tag_745)
    tag_747:
      pop
        /* "#utility.yul":12605:12608   */
      swap1
      swap7
        /* "#utility.yul":12081:12614   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":12619:13254   */
    tag_130:
        /* "#utility.yul":12790:12792   */
      0x20
        /* "#utility.yul":12842:12863   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12912:12925   */
      dup3
      mload
        /* "#utility.yul":12815:12833   */
      dup3
      dup3
      add
        /* "#utility.yul":12934:12956   */
      dup2
      swap1
      mstore
        /* "#utility.yul":12761:12765   */
      0x00
      swap2
        /* "#utility.yul":12790:12792   */
      swap1
        /* "#utility.yul":13013:13028   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":12987:12989   */
      0x40
        /* "#utility.yul":12972:12990   */
      dup6
      add
      swap1
        /* "#utility.yul":12761:12765   */
      dup5
        /* "#utility.yul":13059:13228   */
    tag_749:
        /* "#utility.yul":13073:13079   */
      dup2
        /* "#utility.yul":13070:13071   */
      dup2
        /* "#utility.yul":13067:13080   */
      lt
        /* "#utility.yul":13059:13228   */
      iszero
      tag_747
      jumpi
        /* "#utility.yul":13134:13147   */
      dup4
      mload
        /* "#utility.yul":13122:13148   */
      dup4
      mstore
        /* "#utility.yul":13203:13218   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":13168:13180   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":13095:13096   */
      0x01
        /* "#utility.yul":13088:13097   */
      add
        /* "#utility.yul":13059:13228   */
      jump(tag_749)
        /* "#utility.yul":13451:13867   */
    tag_232:
        /* "#utility.yul":13703:13709   */
      dup4
        /* "#utility.yul":13696:13710   */
      iszero
        /* "#utility.yul":13689:13711   */
      iszero
        /* "#utility.yul":13678:13687   */
      dup2
        /* "#utility.yul":13671:13712   */
      mstore
        /* "#utility.yul":13748:13750   */
      0x40
        /* "#utility.yul":13743:13745   */
      0x20
        /* "#utility.yul":13732:13741   */
      dup3
        /* "#utility.yul":13728:13746   */
      add
        /* "#utility.yul":13721:13751   */
      mstore
        /* "#utility.yul":13652:13656   */
      0x00
        /* "#utility.yul":13768:13861   */
      tag_754
        /* "#utility.yul":13857:13859   */
      0x40
        /* "#utility.yul":13846:13855   */
      dup4
        /* "#utility.yul":13842:13860   */
      add
        /* "#utility.yul":13834:13840   */
      dup5
        /* "#utility.yul":13826:13832   */
      dup7
        /* "#utility.yul":13768:13861   */
      tag_714
      jump	// in
    tag_754:
        /* "#utility.yul":13760:13861   */
      swap6
        /* "#utility.yul":13661:13867   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14356:14647   */
    tag_341:
        /* "#utility.yul":14533:14539   */
      dup3
        /* "#utility.yul":14522:14531   */
      dup2
        /* "#utility.yul":14515:14540   */
      mstore
        /* "#utility.yul":14576:14578   */
      0x40
        /* "#utility.yul":14571:14573   */
      0x20
        /* "#utility.yul":14560:14569   */
      dup3
        /* "#utility.yul":14556:14574   */
      add
        /* "#utility.yul":14549:14579   */
      mstore
        /* "#utility.yul":14496:14500   */
      0x00
        /* "#utility.yul":14596:14641   */
      tag_589
        /* "#utility.yul":14637:14639   */
      0x40
        /* "#utility.yul":14626:14635   */
      dup4
        /* "#utility.yul":14622:14640   */
      add
        /* "#utility.yul":14614:14620   */
      dup5
        /* "#utility.yul":14596:14641   */
      tag_725
      jump	// in
        /* "#utility.yul":14906:15395   */
    tag_230:
        /* "#utility.yul":15196:15238   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":15188:15194   */
      dup5
        /* "#utility.yul":15184:15239   */
      and
        /* "#utility.yul":15173:15182   */
      dup2
        /* "#utility.yul":15166:15240   */
      mstore
        /* "#utility.yul":15276:15278   */
      0x40
        /* "#utility.yul":15271:15273   */
      0x20
        /* "#utility.yul":15260:15269   */
      dup3
        /* "#utility.yul":15256:15274   */
      add
        /* "#utility.yul":15249:15279   */
      mstore
        /* "#utility.yul":15147:15151   */
      0x00
        /* "#utility.yul":15296:15389   */
      tag_754
        /* "#utility.yul":15385:15387   */
      0x40
        /* "#utility.yul":15374:15383   */
      dup4
        /* "#utility.yul":15370:15388   */
      add
        /* "#utility.yul":15362:15368   */
      dup5
        /* "#utility.yul":15354:15360   */
      dup7
        /* "#utility.yul":15296:15389   */
      tag_714
      jump	// in
        /* "#utility.yul":15659:15879   */
    tag_645:
        /* "#utility.yul":15808:15810   */
      0x20
        /* "#utility.yul":15797:15806   */
      dup2
        /* "#utility.yul":15790:15811   */
      mstore
        /* "#utility.yul":15771:15775   */
      0x00
        /* "#utility.yul":15828:15873   */
      tag_375
        /* "#utility.yul":15869:15871   */
      0x20
        /* "#utility.yul":15858:15867   */
      dup4
        /* "#utility.yul":15854:15872   */
      add
        /* "#utility.yul":15846:15852   */
      dup5
        /* "#utility.yul":15828:15873   */
      tag_725
      jump	// in
        /* "#utility.yul":25291:25419   */
    tag_240:
        /* "#utility.yul":25331:25334   */
      0x00
        /* "#utility.yul":25362:25363   */
      dup3
        /* "#utility.yul":25358:25364   */
      not
        /* "#utility.yul":25355:25356   */
      dup3
        /* "#utility.yul":25352:25365   */
      gt
        /* "#utility.yul":25349:25351   */
      iszero
      tag_793
      jumpi
        /* "#utility.yul":25368:25386   */
      tag_793
      tag_794
      jump	// in
    tag_793:
      pop
        /* "#utility.yul":25404:25413   */
      add
      swap1
        /* "#utility.yul":25339:25419   */
      jump	// out
        /* "#utility.yul":25424:25549   */
    tag_572:
        /* "#utility.yul":25464:25468   */
      0x00
        /* "#utility.yul":25492:25493   */
      dup3
        /* "#utility.yul":25489:25490   */
      dup3
        /* "#utility.yul":25486:25494   */
      lt
        /* "#utility.yul":25483:25485   */
      iszero
      tag_797
      jumpi
        /* "#utility.yul":25497:25515   */
      tag_797
      tag_794
      jump	// in
    tag_797:
      pop
        /* "#utility.yul":25534:25543   */
      sub
      swap1
        /* "#utility.yul":25473:25549   */
      jump	// out
        /* "#utility.yul":25554:25812   */
    tag_728:
        /* "#utility.yul":25626:25627   */
      0x00
        /* "#utility.yul":25636:25749   */
    tag_799:
        /* "#utility.yul":25650:25656   */
      dup4
        /* "#utility.yul":25647:25648   */
      dup2
        /* "#utility.yul":25644:25657   */
      lt
        /* "#utility.yul":25636:25749   */
      iszero
      tag_801
      jumpi
        /* "#utility.yul":25726:25737   */
      dup2
      dup2
      add
        /* "#utility.yul":25720:25738   */
      mload
        /* "#utility.yul":25707:25718   */
      dup4
      dup3
      add
        /* "#utility.yul":25700:25739   */
      mstore
        /* "#utility.yul":25672:25674   */
      0x20
        /* "#utility.yul":25665:25675   */
      add
        /* "#utility.yul":25636:25749   */
      jump(tag_799)
    tag_801:
        /* "#utility.yul":25767:25773   */
      dup4
        /* "#utility.yul":25764:25765   */
      dup2
        /* "#utility.yul":25761:25774   */
      gt
        /* "#utility.yul":25758:25760   */
      iszero
      tag_197
      jumpi
      pop
      pop
        /* "#utility.yul":25802:25803   */
      0x00
        /* "#utility.yul":25784:25800   */
      swap2
      add
        /* "#utility.yul":25777:25804   */
      mstore
        /* "#utility.yul":25607:25812   */
      jump	// out
        /* "#utility.yul":25817:26012   */
    tag_226:
        /* "#utility.yul":25856:25859   */
      0x00
        /* "#utility.yul":25887:25953   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":25880:25885   */
      dup3
        /* "#utility.yul":25877:25954   */
      eq
        /* "#utility.yul":25874:25876   */
      iszero
      tag_805
      jumpi
        /* "#utility.yul":25957:25975   */
      tag_805
      tag_794
      jump	// in
    tag_805:
      pop
        /* "#utility.yul":26004:26005   */
      0x01
        /* "#utility.yul":25993:26006   */
      add
      swap1
        /* "#utility.yul":25864:26012   */
      jump	// out
        /* "#utility.yul":26017:26201   */
    tag_794:
        /* "#utility.yul":26069:26146   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":26066:26067   */
      0x00
        /* "#utility.yul":26059:26147   */
      mstore
        /* "#utility.yul":26166:26170   */
      0x11
        /* "#utility.yul":26163:26164   */
      0x04
        /* "#utility.yul":26156:26171   */
      mstore
        /* "#utility.yul":26190:26194   */
      0x24
        /* "#utility.yul":26187:26188   */
      0x00
        /* "#utility.yul":26180:26195   */
      revert
        /* "#utility.yul":26206:26360   */
    tag_660:
        /* "#utility.yul":26292:26334   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":26285:26290   */
      dup2
        /* "#utility.yul":26281:26335   */
      and
        /* "#utility.yul":26274:26279   */
      dup2
        /* "#utility.yul":26271:26336   */
      eq
        /* "#utility.yul":26261:26263   */
      tag_262
      jumpi
        /* "#utility.yul":26350:26351   */
      0x00
        /* "#utility.yul":26347:26348   */
      dup1
        /* "#utility.yul":26340:26352   */
      revert
        /* "#utility.yul":26365:26483   */
    tag_675:
        /* "#utility.yul":26451:26456   */
      dup1
        /* "#utility.yul":26444:26457   */
      iszero
        /* "#utility.yul":26437:26458   */
      iszero
        /* "#utility.yul":26430:26435   */
      dup2
        /* "#utility.yul":26427:26459   */
      eq
        /* "#utility.yul":26417:26419   */
      tag_262
      jumpi
        /* "#utility.yul":26473:26474   */
      0x00
        /* "#utility.yul":26470:26471   */
      dup1
        /* "#utility.yul":26463:26475   */
      revert

    auxdata: 0xa26469706673582212208940042f353076dd61f6650702cc632cfb24d93c8227c1373db420e7b112db7264736f6c63430008040033
}
