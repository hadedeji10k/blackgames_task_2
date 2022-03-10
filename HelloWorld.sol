// Specifies the version of Solidity, using semantic versioning.
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.7;

contract HelloWorld {

   string public message;

   constructor(string memory initMessage) {
        message = initMessage;
   }

   string public helloWorld = "Hello World";

   // A public function that accepts a string argument and updates the `message` storage variable.
   function updateMessage(string memory _newMessage) public {
      message = _newMessage;
   }

    function viewMessage(string memory) view public returns (string memory) {
        return message;
    }

}
