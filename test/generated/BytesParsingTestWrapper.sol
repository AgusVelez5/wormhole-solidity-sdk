// SPDX-License-Identifier: Apache 2
pragma solidity ^0.8.24;

//This file was auto-generated by libraryTestWrapper.ts

import "wormhole-sdk/libraries/BytesParsing.sol";

contract BytesParsingTestWrapper {
  function checkBound(uint offset, uint length) external pure  {
    BytesParsing.checkBound(offset, length);
  }

  function checkLength(bytes calldata encoded, uint256 expected) external pure  {
    BytesParsing.checkLength(encoded, expected);
  }

  function sliceUnchecked(
    bytes calldata encoded,
    uint offset,
    uint length
  ) external pure returns (bytes memory ret, uint nextOffset)  {
    return BytesParsing.sliceUnchecked(encoded, offset, length);
  }

  function sliceUint8PrefixedUnchecked(bytes calldata encoded, uint offset) external pure returns (bytes memory, uint)  {
    return BytesParsing.sliceUint8PrefixedUnchecked(encoded, offset);
  }

  function sliceUint16PrefixedUnchecked(bytes calldata encoded, uint offset) external pure returns (bytes memory, uint)  {
    return BytesParsing.sliceUint16PrefixedUnchecked(encoded, offset);
  }

  function sliceUint32PrefixedUnchecked(bytes calldata encoded, uint offset) external pure returns (bytes memory, uint)  {
    return BytesParsing.sliceUint32PrefixedUnchecked(encoded, offset);
  }

  function asAddressUnchecked(bytes calldata encoded, uint offset) external pure returns (address, uint)  {
    return BytesParsing.asAddressUnchecked(encoded, offset);
  }

  function asBoolUnchecked(bytes calldata encoded, uint offset) external pure returns (bool, uint)  {
    return BytesParsing.asBoolUnchecked(encoded, offset);
  }

  function slice(
    bytes calldata encoded,
    uint offset,
    uint length
  ) external pure returns (bytes memory ret, uint nextOffset)  {
    return BytesParsing.slice(encoded, offset, length);
  }

  function sliceUint8Prefixed(bytes calldata encoded, uint offset) external pure returns (bytes memory ret, uint nextOffset)  {
    return BytesParsing.sliceUint8Prefixed(encoded, offset);
  }

  function sliceUint16Prefixed(bytes calldata encoded, uint offset) external pure returns (bytes memory ret, uint nextOffset)  {
    return BytesParsing.sliceUint16Prefixed(encoded, offset);
  }

  function sliceUint32Prefixed(bytes calldata encoded, uint offset) external pure returns (bytes memory ret, uint nextOffset)  {
    return BytesParsing.sliceUint32Prefixed(encoded, offset);
  }

  function asAddress(bytes calldata encoded, uint offset) external pure returns (address ret, uint nextOffset)  {
    return BytesParsing.asAddress(encoded, offset);
  }

  function asBool(bytes calldata encoded, uint offset) external pure returns (bool ret, uint nextOffset)  {
    return BytesParsing.asBool(encoded, offset);
  }

  function asUint8Unchecked(bytes calldata encoded, uint offset) external pure returns (uint8 ret, uint nextOffset)  {
    return BytesParsing.asUint8Unchecked(encoded, offset);
  }

  function asUint8(bytes calldata encoded, uint offset) external pure returns (uint8 ret, uint nextOffset)  {
    return BytesParsing.asUint8(encoded, offset);
  }

  function asBytes1Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes1 ret, uint nextOffset)  {
    return BytesParsing.asBytes1Unchecked(encoded, offset);
  }

  function asBytes1(bytes calldata encoded, uint offset) external pure returns (bytes1 ret, uint nextOffset)  {
    return BytesParsing.asBytes1(encoded, offset);
  }

  function asUint16Unchecked(bytes calldata encoded, uint offset) external pure returns (uint16 ret, uint nextOffset)  {
    return BytesParsing.asUint16Unchecked(encoded, offset);
  }

  function asUint16(bytes calldata encoded, uint offset) external pure returns (uint16 ret, uint nextOffset)  {
    return BytesParsing.asUint16(encoded, offset);
  }

  function asBytes2Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes2 ret, uint nextOffset)  {
    return BytesParsing.asBytes2Unchecked(encoded, offset);
  }

  function asBytes2(bytes calldata encoded, uint offset) external pure returns (bytes2 ret, uint nextOffset)  {
    return BytesParsing.asBytes2(encoded, offset);
  }

  function asUint24Unchecked(bytes calldata encoded, uint offset) external pure returns (uint24 ret, uint nextOffset)  {
    return BytesParsing.asUint24Unchecked(encoded, offset);
  }

  function asUint24(bytes calldata encoded, uint offset) external pure returns (uint24 ret, uint nextOffset)  {
    return BytesParsing.asUint24(encoded, offset);
  }

  function asBytes3Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes3 ret, uint nextOffset)  {
    return BytesParsing.asBytes3Unchecked(encoded, offset);
  }

  function asBytes3(bytes calldata encoded, uint offset) external pure returns (bytes3 ret, uint nextOffset)  {
    return BytesParsing.asBytes3(encoded, offset);
  }

  function asUint32Unchecked(bytes calldata encoded, uint offset) external pure returns (uint32 ret, uint nextOffset)  {
    return BytesParsing.asUint32Unchecked(encoded, offset);
  }

  function asUint32(bytes calldata encoded, uint offset) external pure returns (uint32 ret, uint nextOffset)  {
    return BytesParsing.asUint32(encoded, offset);
  }

  function asBytes4Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes4 ret, uint nextOffset)  {
    return BytesParsing.asBytes4Unchecked(encoded, offset);
  }

  function asBytes4(bytes calldata encoded, uint offset) external pure returns (bytes4 ret, uint nextOffset)  {
    return BytesParsing.asBytes4(encoded, offset);
  }

  function asUint40Unchecked(bytes calldata encoded, uint offset) external pure returns (uint40 ret, uint nextOffset)  {
    return BytesParsing.asUint40Unchecked(encoded, offset);
  }

  function asUint40(bytes calldata encoded, uint offset) external pure returns (uint40 ret, uint nextOffset)  {
    return BytesParsing.asUint40(encoded, offset);
  }

  function asBytes5Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes5 ret, uint nextOffset)  {
    return BytesParsing.asBytes5Unchecked(encoded, offset);
  }

  function asBytes5(bytes calldata encoded, uint offset) external pure returns (bytes5 ret, uint nextOffset)  {
    return BytesParsing.asBytes5(encoded, offset);
  }

  function asUint48Unchecked(bytes calldata encoded, uint offset) external pure returns (uint48 ret, uint nextOffset)  {
    return BytesParsing.asUint48Unchecked(encoded, offset);
  }

  function asUint48(bytes calldata encoded, uint offset) external pure returns (uint48 ret, uint nextOffset)  {
    return BytesParsing.asUint48(encoded, offset);
  }

  function asBytes6Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes6 ret, uint nextOffset)  {
    return BytesParsing.asBytes6Unchecked(encoded, offset);
  }

  function asBytes6(bytes calldata encoded, uint offset) external pure returns (bytes6 ret, uint nextOffset)  {
    return BytesParsing.asBytes6(encoded, offset);
  }

  function asUint56Unchecked(bytes calldata encoded, uint offset) external pure returns (uint56 ret, uint nextOffset)  {
    return BytesParsing.asUint56Unchecked(encoded, offset);
  }

  function asUint56(bytes calldata encoded, uint offset) external pure returns (uint56 ret, uint nextOffset)  {
    return BytesParsing.asUint56(encoded, offset);
  }

  function asBytes7Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes7 ret, uint nextOffset)  {
    return BytesParsing.asBytes7Unchecked(encoded, offset);
  }

  function asBytes7(bytes calldata encoded, uint offset) external pure returns (bytes7 ret, uint nextOffset)  {
    return BytesParsing.asBytes7(encoded, offset);
  }

  function asUint64Unchecked(bytes calldata encoded, uint offset) external pure returns (uint64 ret, uint nextOffset)  {
    return BytesParsing.asUint64Unchecked(encoded, offset);
  }

  function asUint64(bytes calldata encoded, uint offset) external pure returns (uint64 ret, uint nextOffset)  {
    return BytesParsing.asUint64(encoded, offset);
  }

  function asBytes8Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes8 ret, uint nextOffset)  {
    return BytesParsing.asBytes8Unchecked(encoded, offset);
  }

  function asBytes8(bytes calldata encoded, uint offset) external pure returns (bytes8 ret, uint nextOffset)  {
    return BytesParsing.asBytes8(encoded, offset);
  }

  function asUint72Unchecked(bytes calldata encoded, uint offset) external pure returns (uint72 ret, uint nextOffset)  {
    return BytesParsing.asUint72Unchecked(encoded, offset);
  }

  function asUint72(bytes calldata encoded, uint offset) external pure returns (uint72 ret, uint nextOffset)  {
    return BytesParsing.asUint72(encoded, offset);
  }

  function asBytes9Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes9 ret, uint nextOffset)  {
    return BytesParsing.asBytes9Unchecked(encoded, offset);
  }

  function asBytes9(bytes calldata encoded, uint offset) external pure returns (bytes9 ret, uint nextOffset)  {
    return BytesParsing.asBytes9(encoded, offset);
  }

  function asUint80Unchecked(bytes calldata encoded, uint offset) external pure returns (uint80 ret, uint nextOffset)  {
    return BytesParsing.asUint80Unchecked(encoded, offset);
  }

  function asUint80(bytes calldata encoded, uint offset) external pure returns (uint80 ret, uint nextOffset)  {
    return BytesParsing.asUint80(encoded, offset);
  }

  function asBytes10Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes10 ret, uint nextOffset)  {
    return BytesParsing.asBytes10Unchecked(encoded, offset);
  }

  function asBytes10(bytes calldata encoded, uint offset) external pure returns (bytes10 ret, uint nextOffset)  {
    return BytesParsing.asBytes10(encoded, offset);
  }

  function asUint88Unchecked(bytes calldata encoded, uint offset) external pure returns (uint88 ret, uint nextOffset)  {
    return BytesParsing.asUint88Unchecked(encoded, offset);
  }

  function asUint88(bytes calldata encoded, uint offset) external pure returns (uint88 ret, uint nextOffset)  {
    return BytesParsing.asUint88(encoded, offset);
  }

  function asBytes11Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes11 ret, uint nextOffset)  {
    return BytesParsing.asBytes11Unchecked(encoded, offset);
  }

  function asBytes11(bytes calldata encoded, uint offset) external pure returns (bytes11 ret, uint nextOffset)  {
    return BytesParsing.asBytes11(encoded, offset);
  }

  function asUint96Unchecked(bytes calldata encoded, uint offset) external pure returns (uint96 ret, uint nextOffset)  {
    return BytesParsing.asUint96Unchecked(encoded, offset);
  }

  function asUint96(bytes calldata encoded, uint offset) external pure returns (uint96 ret, uint nextOffset)  {
    return BytesParsing.asUint96(encoded, offset);
  }

  function asBytes12Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes12 ret, uint nextOffset)  {
    return BytesParsing.asBytes12Unchecked(encoded, offset);
  }

  function asBytes12(bytes calldata encoded, uint offset) external pure returns (bytes12 ret, uint nextOffset)  {
    return BytesParsing.asBytes12(encoded, offset);
  }

  function asUint104Unchecked(bytes calldata encoded, uint offset) external pure returns (uint104 ret, uint nextOffset)  {
    return BytesParsing.asUint104Unchecked(encoded, offset);
  }

  function asUint104(bytes calldata encoded, uint offset) external pure returns (uint104 ret, uint nextOffset)  {
    return BytesParsing.asUint104(encoded, offset);
  }

  function asBytes13Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes13 ret, uint nextOffset)  {
    return BytesParsing.asBytes13Unchecked(encoded, offset);
  }

  function asBytes13(bytes calldata encoded, uint offset) external pure returns (bytes13 ret, uint nextOffset)  {
    return BytesParsing.asBytes13(encoded, offset);
  }

  function asUint112Unchecked(bytes calldata encoded, uint offset) external pure returns (uint112 ret, uint nextOffset)  {
    return BytesParsing.asUint112Unchecked(encoded, offset);
  }

  function asUint112(bytes calldata encoded, uint offset) external pure returns (uint112 ret, uint nextOffset)  {
    return BytesParsing.asUint112(encoded, offset);
  }

  function asBytes14Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes14 ret, uint nextOffset)  {
    return BytesParsing.asBytes14Unchecked(encoded, offset);
  }

  function asBytes14(bytes calldata encoded, uint offset) external pure returns (bytes14 ret, uint nextOffset)  {
    return BytesParsing.asBytes14(encoded, offset);
  }

  function asUint120Unchecked(bytes calldata encoded, uint offset) external pure returns (uint120 ret, uint nextOffset)  {
    return BytesParsing.asUint120Unchecked(encoded, offset);
  }

  function asUint120(bytes calldata encoded, uint offset) external pure returns (uint120 ret, uint nextOffset)  {
    return BytesParsing.asUint120(encoded, offset);
  }

  function asBytes15Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes15 ret, uint nextOffset)  {
    return BytesParsing.asBytes15Unchecked(encoded, offset);
  }

  function asBytes15(bytes calldata encoded, uint offset) external pure returns (bytes15 ret, uint nextOffset)  {
    return BytesParsing.asBytes15(encoded, offset);
  }

  function asUint128Unchecked(bytes calldata encoded, uint offset) external pure returns (uint128 ret, uint nextOffset)  {
    return BytesParsing.asUint128Unchecked(encoded, offset);
  }

  function asUint128(bytes calldata encoded, uint offset) external pure returns (uint128 ret, uint nextOffset)  {
    return BytesParsing.asUint128(encoded, offset);
  }

  function asBytes16Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes16 ret, uint nextOffset)  {
    return BytesParsing.asBytes16Unchecked(encoded, offset);
  }

  function asBytes16(bytes calldata encoded, uint offset) external pure returns (bytes16 ret, uint nextOffset)  {
    return BytesParsing.asBytes16(encoded, offset);
  }

  function asUint136Unchecked(bytes calldata encoded, uint offset) external pure returns (uint136 ret, uint nextOffset)  {
    return BytesParsing.asUint136Unchecked(encoded, offset);
  }

  function asUint136(bytes calldata encoded, uint offset) external pure returns (uint136 ret, uint nextOffset)  {
    return BytesParsing.asUint136(encoded, offset);
  }

  function asBytes17Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes17 ret, uint nextOffset)  {
    return BytesParsing.asBytes17Unchecked(encoded, offset);
  }

  function asBytes17(bytes calldata encoded, uint offset) external pure returns (bytes17 ret, uint nextOffset)  {
    return BytesParsing.asBytes17(encoded, offset);
  }

  function asUint144Unchecked(bytes calldata encoded, uint offset) external pure returns (uint144 ret, uint nextOffset)  {
    return BytesParsing.asUint144Unchecked(encoded, offset);
  }

  function asUint144(bytes calldata encoded, uint offset) external pure returns (uint144 ret, uint nextOffset)  {
    return BytesParsing.asUint144(encoded, offset);
  }

  function asBytes18Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes18 ret, uint nextOffset)  {
    return BytesParsing.asBytes18Unchecked(encoded, offset);
  }

  function asBytes18(bytes calldata encoded, uint offset) external pure returns (bytes18 ret, uint nextOffset)  {
    return BytesParsing.asBytes18(encoded, offset);
  }

  function asUint152Unchecked(bytes calldata encoded, uint offset) external pure returns (uint152 ret, uint nextOffset)  {
    return BytesParsing.asUint152Unchecked(encoded, offset);
  }

  function asUint152(bytes calldata encoded, uint offset) external pure returns (uint152 ret, uint nextOffset)  {
    return BytesParsing.asUint152(encoded, offset);
  }

  function asBytes19Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes19 ret, uint nextOffset)  {
    return BytesParsing.asBytes19Unchecked(encoded, offset);
  }

  function asBytes19(bytes calldata encoded, uint offset) external pure returns (bytes19 ret, uint nextOffset)  {
    return BytesParsing.asBytes19(encoded, offset);
  }

  function asUint160Unchecked(bytes calldata encoded, uint offset) external pure returns (uint160 ret, uint nextOffset)  {
    return BytesParsing.asUint160Unchecked(encoded, offset);
  }

  function asUint160(bytes calldata encoded, uint offset) external pure returns (uint160 ret, uint nextOffset)  {
    return BytesParsing.asUint160(encoded, offset);
  }

  function asBytes20Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes20 ret, uint nextOffset)  {
    return BytesParsing.asBytes20Unchecked(encoded, offset);
  }

  function asBytes20(bytes calldata encoded, uint offset) external pure returns (bytes20 ret, uint nextOffset)  {
    return BytesParsing.asBytes20(encoded, offset);
  }

  function asUint168Unchecked(bytes calldata encoded, uint offset) external pure returns (uint168 ret, uint nextOffset)  {
    return BytesParsing.asUint168Unchecked(encoded, offset);
  }

  function asUint168(bytes calldata encoded, uint offset) external pure returns (uint168 ret, uint nextOffset)  {
    return BytesParsing.asUint168(encoded, offset);
  }

  function asBytes21Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes21 ret, uint nextOffset)  {
    return BytesParsing.asBytes21Unchecked(encoded, offset);
  }

  function asBytes21(bytes calldata encoded, uint offset) external pure returns (bytes21 ret, uint nextOffset)  {
    return BytesParsing.asBytes21(encoded, offset);
  }

  function asUint176Unchecked(bytes calldata encoded, uint offset) external pure returns (uint176 ret, uint nextOffset)  {
    return BytesParsing.asUint176Unchecked(encoded, offset);
  }

  function asUint176(bytes calldata encoded, uint offset) external pure returns (uint176 ret, uint nextOffset)  {
    return BytesParsing.asUint176(encoded, offset);
  }

  function asBytes22Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes22 ret, uint nextOffset)  {
    return BytesParsing.asBytes22Unchecked(encoded, offset);
  }

  function asBytes22(bytes calldata encoded, uint offset) external pure returns (bytes22 ret, uint nextOffset)  {
    return BytesParsing.asBytes22(encoded, offset);
  }

  function asUint184Unchecked(bytes calldata encoded, uint offset) external pure returns (uint184 ret, uint nextOffset)  {
    return BytesParsing.asUint184Unchecked(encoded, offset);
  }

  function asUint184(bytes calldata encoded, uint offset) external pure returns (uint184 ret, uint nextOffset)  {
    return BytesParsing.asUint184(encoded, offset);
  }

  function asBytes23Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes23 ret, uint nextOffset)  {
    return BytesParsing.asBytes23Unchecked(encoded, offset);
  }

  function asBytes23(bytes calldata encoded, uint offset) external pure returns (bytes23 ret, uint nextOffset)  {
    return BytesParsing.asBytes23(encoded, offset);
  }

  function asUint192Unchecked(bytes calldata encoded, uint offset) external pure returns (uint192 ret, uint nextOffset)  {
    return BytesParsing.asUint192Unchecked(encoded, offset);
  }

  function asUint192(bytes calldata encoded, uint offset) external pure returns (uint192 ret, uint nextOffset)  {
    return BytesParsing.asUint192(encoded, offset);
  }

  function asBytes24Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes24 ret, uint nextOffset)  {
    return BytesParsing.asBytes24Unchecked(encoded, offset);
  }

  function asBytes24(bytes calldata encoded, uint offset) external pure returns (bytes24 ret, uint nextOffset)  {
    return BytesParsing.asBytes24(encoded, offset);
  }

  function asUint200Unchecked(bytes calldata encoded, uint offset) external pure returns (uint200 ret, uint nextOffset)  {
    return BytesParsing.asUint200Unchecked(encoded, offset);
  }

  function asUint200(bytes calldata encoded, uint offset) external pure returns (uint200 ret, uint nextOffset)  {
    return BytesParsing.asUint200(encoded, offset);
  }

  function asBytes25Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes25 ret, uint nextOffset)  {
    return BytesParsing.asBytes25Unchecked(encoded, offset);
  }

  function asBytes25(bytes calldata encoded, uint offset) external pure returns (bytes25 ret, uint nextOffset)  {
    return BytesParsing.asBytes25(encoded, offset);
  }

  function asUint208Unchecked(bytes calldata encoded, uint offset) external pure returns (uint208 ret, uint nextOffset)  {
    return BytesParsing.asUint208Unchecked(encoded, offset);
  }

  function asUint208(bytes calldata encoded, uint offset) external pure returns (uint208 ret, uint nextOffset)  {
    return BytesParsing.asUint208(encoded, offset);
  }

  function asBytes26Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes26 ret, uint nextOffset)  {
    return BytesParsing.asBytes26Unchecked(encoded, offset);
  }

  function asBytes26(bytes calldata encoded, uint offset) external pure returns (bytes26 ret, uint nextOffset)  {
    return BytesParsing.asBytes26(encoded, offset);
  }

  function asUint216Unchecked(bytes calldata encoded, uint offset) external pure returns (uint216 ret, uint nextOffset)  {
    return BytesParsing.asUint216Unchecked(encoded, offset);
  }

  function asUint216(bytes calldata encoded, uint offset) external pure returns (uint216 ret, uint nextOffset)  {
    return BytesParsing.asUint216(encoded, offset);
  }

  function asBytes27Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes27 ret, uint nextOffset)  {
    return BytesParsing.asBytes27Unchecked(encoded, offset);
  }

  function asBytes27(bytes calldata encoded, uint offset) external pure returns (bytes27 ret, uint nextOffset)  {
    return BytesParsing.asBytes27(encoded, offset);
  }

  function asUint224Unchecked(bytes calldata encoded, uint offset) external pure returns (uint224 ret, uint nextOffset)  {
    return BytesParsing.asUint224Unchecked(encoded, offset);
  }

  function asUint224(bytes calldata encoded, uint offset) external pure returns (uint224 ret, uint nextOffset)  {
    return BytesParsing.asUint224(encoded, offset);
  }

  function asBytes28Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes28 ret, uint nextOffset)  {
    return BytesParsing.asBytes28Unchecked(encoded, offset);
  }

  function asBytes28(bytes calldata encoded, uint offset) external pure returns (bytes28 ret, uint nextOffset)  {
    return BytesParsing.asBytes28(encoded, offset);
  }

  function asUint232Unchecked(bytes calldata encoded, uint offset) external pure returns (uint232 ret, uint nextOffset)  {
    return BytesParsing.asUint232Unchecked(encoded, offset);
  }

  function asUint232(bytes calldata encoded, uint offset) external pure returns (uint232 ret, uint nextOffset)  {
    return BytesParsing.asUint232(encoded, offset);
  }

  function asBytes29Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes29 ret, uint nextOffset)  {
    return BytesParsing.asBytes29Unchecked(encoded, offset);
  }

  function asBytes29(bytes calldata encoded, uint offset) external pure returns (bytes29 ret, uint nextOffset)  {
    return BytesParsing.asBytes29(encoded, offset);
  }

  function asUint240Unchecked(bytes calldata encoded, uint offset) external pure returns (uint240 ret, uint nextOffset)  {
    return BytesParsing.asUint240Unchecked(encoded, offset);
  }

  function asUint240(bytes calldata encoded, uint offset) external pure returns (uint240 ret, uint nextOffset)  {
    return BytesParsing.asUint240(encoded, offset);
  }

  function asBytes30Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes30 ret, uint nextOffset)  {
    return BytesParsing.asBytes30Unchecked(encoded, offset);
  }

  function asBytes30(bytes calldata encoded, uint offset) external pure returns (bytes30 ret, uint nextOffset)  {
    return BytesParsing.asBytes30(encoded, offset);
  }

  function asUint248Unchecked(bytes calldata encoded, uint offset) external pure returns (uint248 ret, uint nextOffset)  {
    return BytesParsing.asUint248Unchecked(encoded, offset);
  }

  function asUint248(bytes calldata encoded, uint offset) external pure returns (uint248 ret, uint nextOffset)  {
    return BytesParsing.asUint248(encoded, offset);
  }

  function asBytes31Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes31 ret, uint nextOffset)  {
    return BytesParsing.asBytes31Unchecked(encoded, offset);
  }

  function asBytes31(bytes calldata encoded, uint offset) external pure returns (bytes31 ret, uint nextOffset)  {
    return BytesParsing.asBytes31(encoded, offset);
  }

  function asUint256Unchecked(bytes calldata encoded, uint offset) external pure returns (uint256 ret, uint nextOffset)  {
    return BytesParsing.asUint256Unchecked(encoded, offset);
  }

  function asUint256(bytes calldata encoded, uint offset) external pure returns (uint256 ret, uint nextOffset)  {
    return BytesParsing.asUint256(encoded, offset);
  }

  function asBytes32Unchecked(bytes calldata encoded, uint offset) external pure returns (bytes32 ret, uint nextOffset)  {
    return BytesParsing.asBytes32Unchecked(encoded, offset);
  }

  function asBytes32(bytes calldata encoded, uint offset) external pure returns (bytes32 ret, uint nextOffset)  {
    return BytesParsing.asBytes32(encoded, offset);
  }
}