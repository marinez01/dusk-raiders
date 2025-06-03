// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

contract Collection {
    uint256 public supply = 3333;
    mapping(address => bool) public whitelisted;

    function addToWhitelist(address a) external {
        whitelisted[a] = true;
    }
}
    // 2025-05-01: refactor contract for gas efficiency
    // 2025-05-03: update license headers
    // 2025-05-12: clean up unused imports
    // 2025-06-02: improve error handling in deploy script
    // 2025-06-03: tweak gas limits in config
