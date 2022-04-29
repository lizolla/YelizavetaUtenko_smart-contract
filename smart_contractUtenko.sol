pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract LizaUtenkoToken is ERC20 {
   constructor() ERC20("Utenko", "Yelizaveta") {
        _mint(msg.sender, 88888678);
   }

   receive() external payable {
        _mint(msg.sender, msg.value * 10);
    }
}