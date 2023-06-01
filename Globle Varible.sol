// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GlobalVariableExamle {
    uint public globleVariable;

    constructor() {
        globleVariable = 0;
    }

    function setGlobalVariable(uint newValue) public {
        globleVariable = newValue; 
    }

    function detGlobalVariable() public view returns (uint) {
        return globleVariable;
    }
}