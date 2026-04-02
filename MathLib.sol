
pragma solidity ^0.8.0;


library MathLib {

    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        require(b <= a, "Underflow");
        return a - b;
    }

    function multiply(uint256 a, uint256 b) internal pure returns (uint256) {
        return a * b;
    }
}


contract Calculator {

    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return MathLib.sub(a, b);
    }

    function multiplyNumbers(uint256 a, uint256 b) public pure returns (uint256) {
        return MathLib.multiply(a, b);
    }
}
