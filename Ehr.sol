// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Ehr{

    uint number;
    string key;
    
    function storeKey(uint num,string memory _key) public {
        number = num;
        key = _key;
    }

    function retrieveKey() public view returns (uint, string memory){
        return (number,key);
    }
    
}
