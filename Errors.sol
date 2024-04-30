// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Errors {
    uint256 public num;
    address public owner;


    constructor(){
        num = 10;
        owner = msg.sender;
    } 

    function putNum(uint256 _num) public view returns(string memory result) {
        require(_num > num , "Num is less than 10");
        assert(msg.sender == owner);
        if(_num > 100){
            revert();
        }

        result = "Completed";

    }
}
