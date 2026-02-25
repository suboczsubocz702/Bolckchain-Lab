// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract Simple_storage {
uint public number;

function setNumber(uint _number) public{
    number = _number;
}

function get_Number() public view returns (uint){
    return number;
}
}
