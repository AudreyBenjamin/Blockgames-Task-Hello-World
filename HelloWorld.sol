// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract HelloWorld {

   // Declares a state variable `message` of type `string`
   string public message;

   constructor(string memory Welcome) {

      // Accepts a string argument `Welcome` and sets the value into the contract's `message` storage variable).
      message = Welcome;
   }

    // A public function that accepts a string argument and updates the `message` storage variable.
    function update(string memory newMessage) public {
      message = newMessage;
   }
}
