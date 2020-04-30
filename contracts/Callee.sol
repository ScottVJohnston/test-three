pragma solidity 0.5.10;

contract Callee{
    uint public value;
     
    function getValue() view public returns (uint) {
        return value;
    } 
    
    function setValue(uint newValue) public {
        value = newValue;
    }
    
      
}