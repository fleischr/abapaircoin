// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "../contracts/ERC20.sol";
import "../utils/math/SafeMath.sol";

contract ABAPAirCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("ABAPAirCoin", "ABAPAIR") {
        _mint(msg.sender, initialSupply);
    }
}