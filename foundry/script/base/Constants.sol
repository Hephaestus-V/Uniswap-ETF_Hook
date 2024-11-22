// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {IPoolManager} from "v4-core/src/interfaces/IPoolManager.sol";
import {PositionManager} from "v4-periphery/src/PositionManager.sol";
import {IAllowanceTransfer} from "permit2/src/interfaces/IAllowanceTransfer.sol";

/// @notice Shared constants used in scripts
contract Constants {
    address constant CREATE2_DEPLOYER = address(0x13b0D85CcB8bf860b6b79AF3029fCA081AE9beF2);

    /// @dev populated with default anvil addresses
    IPoolManager constant POOLMANAGER = IPoolManager(address(0x008c4bcbe6b9ef47855f97e675296fa3f6fafa5f1a));
    PositionManager constant posm = PositionManager(payable(address(0x001b1c77b606d13b09c84d1c7394b96b147bc03147)));
    IAllowanceTransfer constant PERMIT2 = IAllowanceTransfer(address(0x000000000022D473030F116dDEE9F6B43aC78BA3));
}
