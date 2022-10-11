//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;


contract HelloWorld {
    string private greeting;

    function test() public pure returns (string memory){
        return "Hello World";
    }

    function test1() public pure returns (string memory){
        return "Hello World 1";
    }

    function echo(string memory name) public pure returns (string memory){
        return name;
    }
}
