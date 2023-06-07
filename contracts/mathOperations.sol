// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract mathOperations {
    function add(uint256 y, uint256 z) public pure returns (uint256) {
        return y + z;
    }

    function subtract(uint256 y, uint256 z) public pure returns (uint256) {
        return y - z;
    }

    function multiply(uint256 y, uint256 z) public pure returns (uint256) {
        return y * z;
    }

    function divide(uint256 y, uint256 z) public pure returns (uint256) {
        require(y != 0, "Cannot divide by zero");
        return y / z;
    }
}