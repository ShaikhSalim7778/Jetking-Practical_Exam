// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewPureExample {
    function multiply(uint a, uint b) public pure returns (uint){
        return  a * b;
    }

    function getSum(uint[] memory numbers) public view returns (uint) {
        uint sum = 0;
        for (uint i = 0; i < numbers.length; i++) {
            sum += numbers[i];
        }
        return sum;
    }
}