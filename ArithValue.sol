// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.18;

// define new contract
contract ArithValue {
    uint number;
    
    constructor() {
        number = 100;
    }
    
    // function to set new value
    function setNumber(uint theValue) public {
        number = theValue;
    }
    
    // function to fetch the current value
    function fetchNumber() public view returns (uint) {
        return number;
    }
    
    // function to increment by one
    function incrementNumber() public {
        number++;
    }
    
    // function to decrement by one
    function decrementNumber() public {
        number--;
    }
}
