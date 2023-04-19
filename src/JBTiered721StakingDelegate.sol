// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

import "@jbx-protocol/juice-721-delegate/contracts/abstract/JB721Delegate.sol";
import "./interfaces/IJBTiered721StakingDelegate.sol";

contract JBTiered721StakingDelegate is
    JB721Delegate,
    IJBTiered721StakingDelegate
{
    //*********************************************************************//
    // --------------------- public stored properties -------------------- //
    //*********************************************************************//
    /**
      @notice
      The address of the origin 'JBTiered721StakingDelegate', used to check in the init if the contract is the original or not
    */
    address public override codeOrigin;

    /**
      @notice
      The contract that stores and manages the NFT's data.
    */
    IJBTiered721StakingDelegateStore public override store;

    //*********************************************************************//
    // ------------------------- external views -------------------------- //
    //*********************************************************************//

    //*********************************************************************//
    // -------------------------- public views --------------------------- //
    //*********************************************************************//

    /**
      @notice
      Indicates if this contract adheres to the specified interface.

      @dev
      See {IERC165-supportsInterface}.

      @param _interfaceId The ID of the interface to check for adherence to.
    */
    function supportsInterface(
        bytes4 _interfaceId
    ) public view virtual override returns (bool) {
        return
            _interfaceId == type(IJBTiered721StakingDelegate).interfaceId ||
            _interfaceId == type(IERC2981).interfaceId ||
            super.supportsInterface(_interfaceId);
    }

    //*********************************************************************//
    // -------------------------- constructor ---------------------------- //
    //*********************************************************************//

    constructor() {
        codeOrigin = address(this);
    }
}
