// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract OwnerCheck{
    address public owner;
    constructor() {
        owner = msg.sender;
    }

function onlyOwner() public view returns(bool){
    return (msg.sender == owner);
    }
} 
