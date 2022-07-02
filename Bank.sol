//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.15;

contract Bank {
    int bal;
    constructor(){
        bal =1;
    }

    function getBalance() view public returns(int){
        return bal;
    }

    function deposit(int amount) public{
        bal = bal + amount;
    }

    function withdraw (int amount) public {
        bal = bal - amount;
    }
}