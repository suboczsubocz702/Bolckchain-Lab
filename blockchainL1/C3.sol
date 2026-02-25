// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract AgeChecker{
    uint public age;

    function setAge(uint _age) public{
        age = _age;
    }
    function isAdult() public view returns (bool){
        require (age >= 17, "you are not adult");
        return true;
    }
}
