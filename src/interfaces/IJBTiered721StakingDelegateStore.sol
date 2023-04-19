// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

interface IJBTiered721StakingDelegateStore {
    function contractUriOf(address _nft) external view returns (string memory);
}
