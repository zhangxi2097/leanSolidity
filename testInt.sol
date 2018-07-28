pragma solidity ^0.4.18;

contract testInt {

    int8 a = -1;
    int16 b = 2;
    int32 c ;  // 默认值为0

    function add(uint x, uint y) public pure returns (uint z) {
        z = x + y;
    }

    function divide(uint x, uint y ) public pure returns (uint z) {
        z = x / y;
    }

    function leftshift(int x, uint y) public pure returns (int z){
        z = x << y;
    }

    function rightshift(int x, uint y) public pure returns (int z){
        z = x >> y;
    }

    function testPlusPlus() public pure returns (uint ) {
        uint x = 1;
        uint y = x++; // c = ++a;
        return y;
    }



}