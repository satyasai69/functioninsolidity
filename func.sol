// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract Function {
    //function can return one or more times like muilt
    function returnmany() public pure returns(uint, bool, uint){
        return(1, true, 3);
    }
    // return value can be  name
    function returnbyname() public pure returns(uint x, bool b, uint y) {
      return (1, true, 3);
    }
    // Return values can be assigned to their name.
    // In this case the return statement can be omitted.
    function assigned() public pure returns (uint x, bool b, uint y) {
        x = 1;
        b = true;
        y = 2;
    }
}