// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Counter {
    uint public sayac;

    function yazdir() public view returns (uint) {
        return sayac;
    }

    function artir() public {
        sayac += 1;
    }

    function azalt() public {
        sayac -= 1;
    }
}
