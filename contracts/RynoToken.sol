// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RynoToken is ERC20 {
    constructor() ERC20("Ryno", "RYNO") {
        _mint(msg.sender, 1_000_000_000 * 10 ** 18);
    }
}
