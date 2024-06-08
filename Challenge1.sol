// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract SimpleContract {
    // declaring four different types of variables
    uint256 public number;
    string public name;
    bool public isHuman;
    address public place;
    
    // set functions for each of these variables
    function setNumber(uint256 _number) public returns (uint256) {
        number = _number;
        return number;
    }
    
    function setName(string memory _name) public returns (string memory) {
        name = _name;
        return name;
    }
    
    function setIsHuman(bool _isHuman) public returns (bool) {
        isHuman = _isHuman;
        return isHuman;
    }
    
    function setplace(address _place) public returns (address) {
        place = _place;
        return place;
    }
    
    // get functions for each of these variables
    function getNumber() public view returns (uint256) {
        return number;
    }
    
    function getName() public view returns (string memory) {
        return name;
    }
    
    function getIsHuman() public view returns (bool) {
        return isHuman;
    }
    
    function getplace() public view returns (address) {
        return place;
    }
}
