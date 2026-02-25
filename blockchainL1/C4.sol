// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract SimpleBank{
    uint public balance;

    function deposit(uint _amount) public{
        balance += _amount;
    }

    function withdraw(uint _amount) public{
        require (balance >= _amount, "Insufficent balance");
        balance -= _amount;
        
    }
}
