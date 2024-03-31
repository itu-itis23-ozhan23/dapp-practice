// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FactorialContract {    
    
    uint256 value;
    
    function calculateFactorial(uint256 n) public pure returns (uint256) {
    require(n >= 0, "Input must be non-negative");
        
        uint256 factorial = 1;
        for (uint256 i = 2; i <= n; i++) {
            factorial *= i;
        }
        return factorial;
     
    }
}
