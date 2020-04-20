pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MyToken is  ERC20 , ERC20Detailed("My Token", "MT", 4) {
    constructor() public {
        _mint(msg.sender, 10000 * 10 ** 4);
    }
}