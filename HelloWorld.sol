// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract Hello {
    uint status;
    function storeNumber(uint _temp) public {
        status = _temp;
    }

    function retrieveNumber() public view returns (uint) {
        return status;
    }
}