// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// 1️⃣ Make a contract called Calculator :white-check-mark
// 2️⃣ Create Result variable to store result :white-check-mark
// 3️⃣ Create functions to add, subtract, and multiply to result :white-check-mark
// 4️⃣ Create a function to get result  :white-check-mark

contract Calculator {
    
    uint256 public result;

    function add(uint256 num)public {
        result += num;
    }

    function subtract(uint256 num) public {
        result -= num;
    }

    function multiply(uint256 num) public {
        result *= num;
    }

    function get() public view returns( uint256) {
        return result;
    }

}
