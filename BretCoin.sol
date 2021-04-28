// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BretCoin is ERC20("BretCoin", "BRET") {
    
    constructor() {

        uint256 initialSupply = 2200000 * 10 ** 18;
        _mint(msg.sender, initialSupply);
    }

}
