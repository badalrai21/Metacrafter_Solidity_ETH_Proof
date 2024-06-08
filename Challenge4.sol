// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Arithmetic {
    // Function to add two numbers
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // Function to subtract two numbers
    function subtract(uint a, uint b) public pure returns (uint) {
        require(a >= b, "Subtraction result would be negative");
        return a - b;
    }

    // Function to multiply two numbers
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    // Function to divide two numbers
    function divide(uint a, uint b) public pure returns (uint) {
        require(b != 0, "Division by zero");
        return a / b;
    }
}


