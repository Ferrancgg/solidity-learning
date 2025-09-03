// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

contract HelloWorld {
    string public hello;

    constructor() {
        hello = "Hello World ";
    }

    function sayHello(string memory _hello) public {
        hello = _hello;
    }
}
