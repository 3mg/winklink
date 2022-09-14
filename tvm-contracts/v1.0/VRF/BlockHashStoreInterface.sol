// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

interface BlockHashStoreInterface {
  function getBlockhash(uint256 number) external view returns (bytes32);
}
