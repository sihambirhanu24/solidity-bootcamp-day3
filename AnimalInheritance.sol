
pragma solidity ^0.8.0;


contract Animal {
    function speak() public pure virtual returns (string memory) {
        return "Some sound";
    }
}


contract Dog is Animal {
    function speak() public pure override returns (string memory) {
        return "Bark";
    }
}


contract Cat is Animal {
    function speak() public pure override returns (string memory) {
        return "Meow";
    }
}
