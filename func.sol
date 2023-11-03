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
     // Use destructuring assignment when calling another
    // function that returns multiple values.
    function destructuringAssignments() public pure returns(uint, bool, uint, uint, uint){
        (uint i, bool b, uint y) = returnmany();
        (uint _x, uint _y) = (1, 3);
        return (i, b, y, _x, _y);
    }
}