// SPDX-License-Identifier: Apache 2
pragma solidity ^0.8.24;

import "wormhole-sdk/libraries/VaaLib.sol";

// This file was auto-generated by wormhole-solidity-sdk gen/libraryTestWrapper.ts

contract VaaLibTestWrapper {
  function decodeVmStructCd(bytes calldata encodedVaa) external pure returns (IWormhole.VM memory vm) {
    return VaaLib.decodeVmStructCd(encodedVaa);
  }

  function decodeVmStructMem(bytes calldata encodedVaa) external pure returns (IWormhole.VM memory vm) {
    return VaaLib.decodeVmStructMem(encodedVaa);
  }

  function decodeVaaStructCd(bytes calldata encodedVaa) external pure returns (Vaa memory vaa) {
    return VaaLib.decodeVaaStructCd(encodedVaa);
  }

  function decodeVaaStructMem(bytes calldata encodedVaa) external pure returns (Vaa memory vaa) {
    return VaaLib.decodeVaaStructMem(encodedVaa);
  }

  function decodeVaaEssentialsCd(bytes calldata encodedVaa) external pure returns (
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    bytes calldata payload
  ) {
    return VaaLib.decodeVaaEssentialsCd(encodedVaa);
  }

  function decodeVaaEssentialsStructCd(bytes calldata encodedVaa) external pure returns (VaaEssentials memory ret) {
    return VaaLib.decodeVaaEssentialsStructCd(encodedVaa);
  }

  function decodeVaaEssentialsMem(bytes calldata encodedVaa) external pure returns (
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    bytes memory payload
  ) {
    return VaaLib.decodeVaaEssentialsMem(encodedVaa);
  }

  function decodeVaaEssentialsStructMem(bytes calldata encodedVaa) external pure returns (VaaEssentials memory ret) {
    return VaaLib.decodeVaaEssentialsStructMem(encodedVaa);
  }

  function decodeVaaEssentialsMem(
    bytes calldata encoded,
    uint headerOffset,
    uint vaaLength
  ) external pure returns (
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    bytes memory payload,
    uint newOffset
  ) {
    return VaaLib.decodeVaaEssentialsMem(encoded, headerOffset, vaaLength);
  }

  function decodeVaaEssentialsStructMem(
    bytes calldata encodedVaa,
    uint headerOffset,
    uint vaaLength
  ) external pure returns (VaaEssentials memory ret, uint newOffset) {
    return VaaLib.decodeVaaEssentialsStructMem(encodedVaa, headerOffset, vaaLength);
  }

  function decodeVaaBodyCd(bytes calldata encodedVaa) external pure returns (
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel,
    bytes calldata payload
  ) {
    return VaaLib.decodeVaaBodyCd(encodedVaa);
  }

  function decodeVaaBodyStructCd(bytes calldata encodedVaa) external pure returns (VaaBody memory body) {
    return VaaLib.decodeVaaBodyStructCd(encodedVaa);
  }

  function decodeVaaBodyMem(bytes calldata encodedVaa) external pure returns (
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel,
    bytes memory payload
  ) {
    return VaaLib.decodeVaaBodyMem(encodedVaa);
  }

  function decodeVaaBodyStructMem(bytes calldata encodedVaa) external pure returns (VaaBody memory body) {
    return VaaLib.decodeVaaBodyStructMem(encodedVaa);
  }

  function decodeEmitterChainIdCdUnchecked(bytes calldata encodedVaa) external pure returns (uint16 emitterChainId) {
    return VaaLib.decodeEmitterChainIdCdUnchecked(encodedVaa);
  }

  function decodeEmitterChainIdMemUnchecked(bytes calldata encodedVaa) external pure returns (uint16 emitterChainId) {
    return VaaLib.decodeEmitterChainIdMemUnchecked(encodedVaa);
  }

  function asIWormholeSignatures(GuardianSignature[] calldata signatures) external pure returns (IWormhole.Signature[] memory vmSignatures) {
    return VaaLib.asIWormholeSignatures(signatures);
  }

  function asGuardianSignatures(IWormhole.Signature[] calldata vmSignatures) external pure returns (GuardianSignature[] memory signatures) {
    return VaaLib.asGuardianSignatures(vmSignatures);
  }

  function checkVaaVersionCd(bytes calldata encodedVaa) external pure returns (uint newOffset) {
    return VaaLib.checkVaaVersionCd(encodedVaa);
  }

  function checkVaaVersionMemUnchecked(bytes calldata encoded, uint offset) external pure returns (uint newOffset) {
    return VaaLib.checkVaaVersionMemUnchecked(encoded, offset);
  }

  function checkVaaVersion(uint8 version) external pure {
    VaaLib.checkVaaVersion(version);
  }

  function skipVaaHeaderCd(bytes calldata encodedVaa) external pure returns (uint envelopeOffset) {
    return VaaLib.skipVaaHeaderCd(encodedVaa);
  }

  function skipVaaHeaderMemUnchecked(bytes calldata encoded, uint headerOffset) external pure returns (uint envelopeOffset) {
    return VaaLib.skipVaaHeaderMemUnchecked(encoded, headerOffset);
  }

  function calcVaaSingleHashCd(bytes calldata encodedVaa, uint envelopeOffset) external pure returns (bytes32) {
    return VaaLib.calcVaaSingleHashCd(encodedVaa, envelopeOffset);
  }

  function calcVaaSingleHashMem(
    bytes calldata encoded,
    uint envelopeOffset,
    uint vaaLength
  ) external pure returns (bytes32) {
    return VaaLib.calcVaaSingleHashMem(encoded, envelopeOffset, vaaLength);
  }

  function calcSingleHash(Vaa calldata vaa) external pure returns (bytes32) {
    return VaaLib.calcSingleHash(vaa);
  }

  function calcSingleHash(VaaBody calldata body) external pure returns (bytes32) {
    return VaaLib.calcSingleHash(body);
  }

  function calcVaaDoubleHashCd(bytes calldata encodedVaa, uint envelopeOffset) external pure returns (bytes32) {
    return VaaLib.calcVaaDoubleHashCd(encodedVaa, envelopeOffset);
  }

  function calcVaaDoubleHashMem(
    bytes calldata encoded,
    uint envelopeOffset,
    uint vaaLength
  ) external pure returns (bytes32) {
    return VaaLib.calcVaaDoubleHashMem(encoded, envelopeOffset, vaaLength);
  }

  function calcDoubleHash(Vaa calldata vaa) external pure returns (bytes32) {
    return VaaLib.calcDoubleHash(vaa);
  }

  function calcDoubleHash(VaaBody calldata body) external pure returns (bytes32) {
    return VaaLib.calcDoubleHash(body);
  }

  function decodeVmStructMemUnchecked(
    bytes calldata encoded,
    uint headerOffset,
    uint vaaLength
  ) external pure returns (IWormhole.VM memory vm, uint newOffset) {
    return VaaLib.decodeVmStructMemUnchecked(encoded, headerOffset, vaaLength);
  }

  function decodeVaaStructMemUnchecked(
    bytes calldata encoded,
    uint headerOffset,
    uint vaaLength
  ) external pure returns (Vaa memory vaa, uint newOffset) {
    return VaaLib.decodeVaaStructMemUnchecked(encoded, headerOffset, vaaLength);
  }

  function decodeVaaBodyCd(bytes calldata encodedVaa, uint envelopeOffset) external pure returns (
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel,
    bytes calldata payload
  ) {
    return VaaLib.decodeVaaBodyCd(encodedVaa, envelopeOffset);
  }

  function decodeVaaBodyStructCd(bytes calldata encodedVaa, uint envelopeOffset) external pure returns (VaaBody memory body) {
    return VaaLib.decodeVaaBodyStructCd(encodedVaa, envelopeOffset);
  }

  function decodeVaaBodyMemUnchecked(
    bytes calldata encoded,
    uint envelopeOffset,
    uint vaaLength
  ) external pure returns (
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel,
    bytes memory payload,
    uint newOffset
  ) {
    return VaaLib.decodeVaaBodyMemUnchecked(encoded, envelopeOffset, vaaLength);
  }

  function decodeVaaBodyStructMemUnchecked(
    bytes calldata encoded,
    uint envelopeOffset,
    uint vaaLength
  ) external pure returns (VaaBody memory body, uint newOffset) {
    return VaaLib.decodeVaaBodyStructMemUnchecked(encoded, envelopeOffset, vaaLength);
  }

  function decodeVaaEnvelopeCdUnchecked(bytes calldata encodedVaa, uint envelopeOffset) external pure returns (
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel,
    uint payloadOffset
  ) {
    return VaaLib.decodeVaaEnvelopeCdUnchecked(encodedVaa, envelopeOffset);
  }

  function decodeVaaEnvelopeStructCdUnchecked(bytes calldata encodedVaa, uint envelopeOffset) external pure returns (VaaEnvelope memory envelope, uint payloadOffset) {
    return VaaLib.decodeVaaEnvelopeStructCdUnchecked(encodedVaa, envelopeOffset);
  }

  function decodeVaaEnvelopeMemUnchecked(bytes calldata encoded, uint envelopeOffset) external pure returns (
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel,
    uint payloadOffset
  ) {
    return VaaLib.decodeVaaEnvelopeMemUnchecked(encoded, envelopeOffset);
  }

  function decodeVaaEnvelopeStructMemUnchecked(bytes calldata encoded, uint envelopeOffset) external pure returns (VaaEnvelope memory envelope, uint payloadOffset) {
    return VaaLib.decodeVaaEnvelopeStructMemUnchecked(encoded, envelopeOffset);
  }

  function decodeVaaHeaderCdUnchecked(bytes calldata encodedVaa) external pure returns (
    uint32 guardianSetIndex,
    GuardianSignature[] memory signatures,
    uint envelopeOffset
  ) {
    return VaaLib.decodeVaaHeaderCdUnchecked(encodedVaa);
  }

  function decodeVaaHeaderStructCdUnchecked(bytes calldata encodedVaa) external pure returns (VaaHeader memory header, uint envelopeOffset) {
    return VaaLib.decodeVaaHeaderStructCdUnchecked(encodedVaa);
  }

  function decodeVaaHeaderMemUnchecked(bytes calldata encoded, uint offset) external pure returns (
    uint32 guardianSetIndex,
    GuardianSignature[] memory signatures,
    uint envelopeOffset
  ) {
    return VaaLib.decodeVaaHeaderMemUnchecked(encoded, offset);
  }

  function decodeVaaHeaderStructMemUnchecked(bytes calldata encoded, uint offset) external pure returns (VaaHeader memory header, uint envelopeOffset) {
    return VaaLib.decodeVaaHeaderStructMemUnchecked(encoded, offset);
  }

  function decodeGuardianSignatureCdUnchecked(bytes calldata encodedVaa, uint offset) external pure returns (
    uint8 guardianIndex,
    bytes32 r,
    bytes32 s,
    uint8 v,
    uint newOffset
  ) {
    return VaaLib.decodeGuardianSignatureCdUnchecked(encodedVaa, offset);
  }

  function decodeGuardianSignatureStructCdUnchecked(bytes calldata encodedVaa, uint offset) external pure returns (GuardianSignature memory ret, uint newOffset) {
    return VaaLib.decodeGuardianSignatureStructCdUnchecked(encodedVaa, offset);
  }

  function decodeGuardianSignatureMemUnchecked(bytes calldata encoded, uint offset) external pure returns (
    uint8 guardianIndex,
    bytes32 r,
    bytes32 s,
    uint8 v,
    uint newOffset
  ) {
    return VaaLib.decodeGuardianSignatureMemUnchecked(encoded, offset);
  }

  function decodeGuardianSignatureStructMemUnchecked(bytes calldata encoded, uint offset) external pure returns (GuardianSignature memory ret, uint newOffset) {
    return VaaLib.decodeGuardianSignatureStructMemUnchecked(encoded, offset);
  }

  function decodeVaaPayloadCd(bytes calldata encodedVaa, uint payloadOffset) external pure returns (bytes calldata payload) {
    return VaaLib.decodeVaaPayloadCd(encodedVaa, payloadOffset);
  }

  function decodeVaaPayloadMemUnchecked(
    bytes calldata encoded,
    uint payloadOffset,
    uint vaaLength
  ) external pure returns (bytes memory payload, uint newOffset) {
    return VaaLib.decodeVaaPayloadMemUnchecked(encoded, payloadOffset, vaaLength);
  }

  function encode(IWormhole.VM calldata vm) external pure returns (bytes memory) {
    return VaaLib.encode(vm);
  }

  function encodeVaaHeader(uint32 guardianSetIndex, GuardianSignature[] calldata signatures) external pure returns (bytes memory) {
    return VaaLib.encodeVaaHeader(guardianSetIndex, signatures);
  }

  function encode(VaaHeader calldata header) external pure returns (bytes memory) {
    return VaaLib.encode(header);
  }

  function encodeVaaEnvelope(
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel
  ) external pure returns (bytes memory) {
    return VaaLib.encodeVaaEnvelope(timestamp, nonce, emitterChainId, emitterAddress, sequence, consistencyLevel);
  }

  function encode(VaaEnvelope calldata envelope) external pure returns (bytes memory) {
    return VaaLib.encode(envelope);
  }

  function encodeVaaBody(
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel,
    bytes calldata payload
  ) external pure returns (bytes memory) {
    return VaaLib.encodeVaaBody(timestamp, nonce, emitterChainId, emitterAddress, sequence, consistencyLevel, payload);
  }

  function encode(VaaBody calldata body) external pure returns (bytes memory) {
    return VaaLib.encode(body);
  }

  function encodeVaa(
    uint32 guardianSetIndex,
    GuardianSignature[] calldata signatures,
    uint32 timestamp,
    uint32 nonce,
    uint16 emitterChainId,
    bytes32 emitterAddress,
    uint64 sequence,
    uint8 consistencyLevel,
    bytes calldata payload
  ) external pure returns (bytes memory) {
    return VaaLib.encodeVaa(guardianSetIndex, signatures, timestamp, nonce, emitterChainId, emitterAddress, sequence, consistencyLevel, payload);
  }

  function encode(Vaa calldata vaa) external pure returns (bytes memory) {
    return VaaLib.encode(vaa);
  }
}
