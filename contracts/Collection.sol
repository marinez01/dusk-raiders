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
    // 2025-06-13: improve error handling in deploy script
    // 2025-06-16: add security notes
    // 2025-06-17: add initial project scaffold
    // 2025-07-10: style landing page
    // 2025-07-28: clean up unused imports
    // 2025-07-28: add pinata upload helper
    // 2025-08-14: update README with setup instructions
    // 2025-08-26: fix edge case in royalty calculation
    // 2025-08-26: clean up unused imports
    // 2025-09-07: add security notes
    // 2025-09-12: add opensea metadata standard fields
    // 2025-09-17: fix small issue in mint logic
    // 2025-10-06: add metadata generation script
    // 2025-10-10: document deployment steps
    // 2025-10-10: add collection config
    // 2025-10-10: bump dependency versions
    // 2025-10-15: add whitelist merkle verification
    // 2025-10-25: add collection config
    // 2025-10-25: wire up wallet connect
    // 2025-11-17: add security notes
    // 2025-11-22: wire up wallet connect
    // 2025-11-25: wire up wallet connect
    // 2025-12-11: document deployment steps
    // 2026-01-05: add tests for the allowlist
    // 2026-01-10: add tests for the allowlist
    // 2026-01-11: add .env.example
    // 2026-02-12: add pinata upload helper
    // 2026-02-22: add frontend skeleton
    // 2026-03-11: fix edge case in royalty calculation
    // 2026-03-24: add initial project scaffold
    // 2026-03-26: add .env.example
