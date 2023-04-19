// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

import "./IJBTiered721StakingDelegateStore.sol";

interface IJBTiered721StakingDelegate {
    function codeOrigin() external view returns (address);

    function store() external view returns (IJBTiered721StakingDelegateStore);
}
