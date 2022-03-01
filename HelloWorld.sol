pragma solidity >=0.5.0 <0.7.0;
contract HelloWorld{
    uint value = 11; // Store unsigned integers

//functions returns this integer value
    function get() public view returns (uint){
        return value;
    }

}