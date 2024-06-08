// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract LoopTest {
    function LoopFirst() public pure returns  (uint256) {
        uint256 result = 0;
        for (uint256 i = 0; i < 1000; i++) {
            result += i;
        }
        return result;  // Returns the sum of numbers from 0 to 999
    }

    function LoopSecond() public pure returns (uint256) {
        uint256 result = 1;
        for (uint256 i = 1; i <= 100; i++) {
            result += i;
        }
        return result;  // Returns the factorial of 100
    }
}

