// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.18;

contract numberLoop {
    uint number;

    constructor() {
        number = 100;
    }

    function myFirstLoop() public returns (uint) {
        for (uint i = 1; i < 10; i++) {
            number = number + i;
        }
        return number;
    }
}
