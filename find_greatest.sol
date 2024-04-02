// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MaxNumberContract {

    function findMaxNumber(uint256[] memory numbers) external pure returns (uint256) {
      require(numbers.length > 0, "Empty array provided");
        
        uint256 maxNumber = numbers[0];
        for (uint256 i = 1; i < numbers.length; i++) {
            if (numbers[i] > maxNumber) {
                maxNumber = numbers[i];
            }
        }
        return maxNumber; 
    }
}
