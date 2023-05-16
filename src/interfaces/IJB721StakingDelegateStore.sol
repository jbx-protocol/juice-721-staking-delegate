// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

interface IJB721StakingDelegateStore {
    function contractUriOf(address _nft) external view returns (string memory);
}
