// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

import "./interfaces/IJBTiered721StakingDelegateStore.sol";

contract JBTiered721StakingDelegateStore is IJBTiered721StakingDelegateStore {
    //*********************************************************************//
    // --------------------- public stored properties -------------------- //
    //*********************************************************************//

    //   /**
    //   @notice
    //   The biggest tier ID used.

    //   @dev
    //   This may not include the last tier ID if it has been removed.

    //   _nft The NFT contract to get the number of tiers.
    // */
    //   mapping(address => uint256) public override maxTierIdOf;

    //   /**
    //   @notice
    //   Each account's balance within a specific tier.

    //   _nft The NFT contract to which the tier balances belong.
    //   _owner The address to get a balance for.
    //   _tierId The ID of the tier to get a balance within.
    // */
    //   mapping(address => mapping(address => mapping(uint256 => uint256)))
    //       public
    //       override tierBalanceOf;

    //   /**
    //   @notice
    //   The number of reserved tokens that have been minted for each tier.

    //   _nft The NFT contract to which the reserve data belong.
    //   _tierId The ID of the tier to get a minted reserved token count for.
    //  */
    //   mapping(address => mapping(uint256 => uint256))
    //       public
    //       override numberOfReservesMintedFor;

    //   /**
    //   @notice
    //   The number of tokens that have been burned for each tier.

    //   _nft The NFT contract to which the burned data belong.
    //   _tierId The ID of the tier to get a burned token count for.
    //  */
    //   mapping(address => mapping(uint256 => uint256))
    //       public
    //       override numberOfBurnedFor;

    //   /**
    //   @notice
    //   The beneficiary of reserved tokens when the tier doesn't specify a beneficiary.

    //   _nft The NFT contract to which the reserved token beneficiary applies.
    // */
    //   mapping(address => address)
    //       public
    //       override defaultReservedTokenBeneficiaryOf;

    //   /**
    //   @notice
    //   The beneficiary of royalties when the tier doesn't specify a beneficiary.

    //   _nft The NFT contract to which the royalty beneficiary applies.
    // */
    //   mapping(address => address) public override defaultRoyaltyBeneficiaryOf;

    //   /**
    //   @notice
    //   The first owner of each token ID, stored on first transfer out.

    //   _nft The NFT contract to which the token belongs.
    //   _tokenId The ID of the token to get the stored first owner of.
    // */
    //   mapping(address => mapping(uint256 => address))
    //       public
    //       override firstOwnerOf;

    //   /**
    //   @notice
    //   The common base for the tokenUri's

    //   _nft The NFT for which the base URI applies.
    // */
    //   mapping(address => string) public override baseUriOf;

    //   /**
    //   @notice
    //   Custom token URI resolver, supersedes base URI.

    //   _nft The NFT for which the token URI resolver applies.
    // */
    //   mapping(address => IJBTokenUriResolver) public override tokenUriResolverOf;

    /**
        @notice
        Contract metadata uri.

        _nft The NFT for which the contract URI resolver applies.
      */
    mapping(address => string) public override contractUriOf;

    //   /**
    //   @notice
    //   When using this contract to manage token uri's, those are stored as 32bytes, based on IPFS hashes stripped down.

    //   _nft The NFT contract to which the encoded upfs uri belongs.
    //   _tierId the ID of the tier
    // */
    //   mapping(address => mapping(uint256 => bytes32))
    //       public
    //       override encodedIPFSUriOf;

    //*********************************************************************//
    // -------------------------- constructor ---------------------------- //
    //*********************************************************************//
}
