// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {ERC20} from "solmate/src/tokens/ERC20.sol";
import {Owned} from "solmate/src/auth/Owned.sol";

contract ETFToken is ERC20, Owned {
    constructor (string memory name, string memory symbol) ERC20(name, symbol, 18) Owned(msg.sender) {}

    function mint(address to, uint256 amount) external onlyOwner {
        _mint(to, amount);
    }

    function burn(address from, uint256 amount) external onlyOwner {
        _burn(from, amount);
    }
}

contract ETFManager {
    ETFToken public etfToken; // the ETF token will be minted and burned in this hook contract

    constructor(string memory name, string memory symbol) {
        etfToken = new ETFToken(name, symbol);
    }

    function mint(address to, uint256 amount) internal {
        etfToken.mint(to, amount);
    }

    function burn(address from, uint256 amount) internal {
        etfToken.burn(from, amount);
    }
}