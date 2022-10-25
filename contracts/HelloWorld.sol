// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract HelloWorld {
    string private helloMessage = "Hello World!";

    function getHellwMessage() public view returns (string memory) {
        return helloMessage;
    }
}