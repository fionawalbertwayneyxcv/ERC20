// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("d6392174952f1d4f07d4bf664398e3fbbfd3b42cddfb5bbbb8a6cbe3d9b46c25","d6392174952f1d4f07d4bf664398e3fbbfd3b42cddfb5bbbb8a6cbe3d9b46c25"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
