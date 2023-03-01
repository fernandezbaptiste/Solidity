pragma solidity ^0.5.0;
contract SolidityTest {
   constructor() public{
   } // A constructor code is executed once when a contract is created and it is used to initialize contract state.
    // After a constructor code executed, the final code is deployed to blockchain. 
    // This code include public functions and code reachable through public functions. 
    // Constructor code or any internal method used only by constructor are not included in final code.
   function getResult() public view returns(uint){
      uint a = 1;
      uint b = 2;
      uint result = a + b;
      return result;
   }
   function yourAge() public view returns(uint){
       uint age = 4;
       return age;
   }
}
