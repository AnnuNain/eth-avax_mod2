// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0; // Solidity version (important)

contract MySimpleContract {
    // Data Storage (State Variables)
    uint256 public myNumber = 0;
    string public myString = "Hello, Blockchain!";

    // Function to increment myNumber
    function increment() public {
        myNumber++;
    }

    // Function to change the myString value
    function updateString(string memory _newString) public {
        myString = _newString;
    }

    // Function to read data (for frontend)
    function getData() public view returns (uint256, string memory) {
        return (myNumber, myString);
    }
}