// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.15;

import "optimism/src/dispute/lib/Errors.sol";

    /// @notice When the parent game is invalid.
    error InvalidParentGame();

    /// @notice When the block number is unexpected.
    error UnexpectedBlockNumber(uint256 expectedBlockNumber, uint256 actualBlockNumber);

    /// @notice When the game is over.
    error GameOver();

    /// @notice When the game is not over.
    error GameNotOver();

    /// @notice When the parent game has not resolved.
    error ParentGameNotResolved();

    /// @notice When there is no TEE proof.
    error MissingTEEProof();

    /// @notice When there is no ZK proof.
    error MissingZKProof();

    /// @notice When the parent index is not the same.
    error IncorrectParentIndex();

    /// @notice When the block number is not the same.
    error IncorrectBlockNumber();

    /// @notice When the root claim is not different.
    error IncorrectRootClaim();

    /// @notice When the game is invalid.
    error InvalidGame();

    /// @notice When the caller is not authorized.
    error NotAuthorized();

    /// @notice When the proof has already been verified.
    error AlreadyProven();

    /// @notice When the proof is invalid.
    error InvalidProof();

    /// @notice When no proof was provided.
    error NoProofProvided();

    /// @notice When an invalid proof type is provided.
    error InvalidProofType();

    /// @notice When the bond recipient is empty.
    error BondRecipientEmpty();

    /// @notice When the countered by game is invalid.
    error InvalidCounteredByGame();