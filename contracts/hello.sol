//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract Hello_World {
    //state variables
    string public greetingMessage;
    
    //constructors
    constructor(string memory greetingName) {
        greetingMessage = greetingName;
    }

    function createRecord(string memory newRecord) public {
        greetingMessage = newRecord;
    }

    function getRecord() public view returns (string memory) {
        return greetingMessage;
    }

}