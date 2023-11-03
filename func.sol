// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract Function {
    //function can return one or more times like muilt
    function returnmany() public pure returns(uint, bool, uint){
        return(1, true, 3);
    }
}