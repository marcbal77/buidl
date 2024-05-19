// SPDX-License-Identifier: MIT
// Most IDE's or text editors will comment when you do not have a licensing note or comment

pragma solidity ^0.8.7; //0.8.12 is another reliable version and there are more

// you can designate a specific version of solidity like 0.8.7
// you can add a ^(caret) infront of the 0.8.7 to use any version at that level or greater
// or you can specify a range like pragma solidity >=0.8.7 <0.9.0;

// a compiler will take the above human readable version and convert it into computer byte code

contract SimpleStorage {
    // contract is a keyword in solidity that tells the compiler the following is a contract

    // remix has a green checkmark which tell you a contract or code has successfully been compiled

    // Most common Solidity Types are: boolean (true/false), uint(unsigned integer), address, bytes (lower level type)
    bool hasFavoriteNumber = true;

    uint16 favoriteNumber = 123;
    // if you don't specify the uint and number of bits,up to 256 - should be explicit for memory savings

    string favoriteNumberInText = "Five"; // represent words

    int256 favoriteInt = -5;

    address myAddress = 0xb794f5ea0ba39494ce839613fffba74279579268;

    bytes2 favoriteBytes = "cat";
}