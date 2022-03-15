pragma solidity ^0.4.2;

contract contract_change {
    string public dataName;

    function contract_changeinput () public {
        dataName = "input1";
    }

    function setinput (string _name) public {
        dataName = _name;
    }
}
