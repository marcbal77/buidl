// SPDX-License-Identifier: MIT
// Most IDE's or text editors will comment when you do not have a licensing note or comment

pragma solidity ^0.8.7; //0.8.12 is another reliable version and there are more

// you can designate a specific version of solidity like 0.8.7
// you can add a ^(caret) infront of the 0.8.7 to use any version at that level or greater
// or you can specify a range like pragma solidity >=0.8.7 <0.9.0;

// a compiler will take the above human readable version and convert it into computer byte code

contract SimpleStorage {
    // This gets initialized to zero!
    // <- this means that this section is a comment
    uint256 favoriteNumber; 
    // unint256 favorite is the same as uint256 favoriteNumber = 0;

    struct People {
        uint256 favoriteNumber;
        string name;
    }

    People[] public people;

    // functions or methods are a modules that execute some specific set of instructions for us when called
    function store(uint256 _favoriteNumber) public {

    // for test environment utilize JavaScript VM (London) - a fake local blockchain on remix that allows
    // a user to simulate transactions really quickly without having to wait to go through a testnet
        favoriteNumber = _favoriteNumber;
    }
    
    // keywords view and pure notate a function that doesn't have to spend gas to run - when called alone, they do not cost gas
    // view or pure functions disallow any modification of state + they disallow reading from the blockchain
    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        people.push(People(_favoriteNumber, _name));
    }
}