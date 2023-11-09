// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Functions {
    // Add two numbers
    function addNumbs (uint _a, uint _b) external pure returns (uint) {
        return _a + _b;
    }

    // Substract two numbers
        function subNumbs (uint _a, uint _b) external pure returns (uint) {
        return _a - _b;
    }

    // Multiply two numbers
            function mulNumbs (uint _a, uint _b) external pure returns (uint) {
        return _a * _b;
    }

    // Divide two numbers
                function divNumbs (uint _a, uint _b) external pure returns (uint) {
        return _a / _b;
    }
}