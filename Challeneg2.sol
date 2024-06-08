// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract SmartContract {
    uint256 public amount;

    // Function to save the value of amount
    function setAmount(uint _amount) public {
        amount = _amount;
    }

    // Function to get the amount in Wei
    function getInWei() public view returns (uint256) {
        return amount;
    }

    // Function to get the amount in Gwei
    function getInGwei() public view returns (uint256) {
        return amount / 1 gwei;
    }

    // Function to get the amount in Ether
    function getInEther() public view returns (uint256) {
        return amount / 1 ether;
    }
}

