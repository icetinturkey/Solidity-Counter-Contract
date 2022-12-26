// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Counter {
    uint public sayac;

    function yazdir() public view returns (uint) { //Sayaci ekrana yazdirir.
        return sayac;
    }

    function artir() public { //Sayaci 1 artirir.
        sayac += 1;
    }

    function azalt() public { //Sayaci 1 azaltir. Sifir altina düserse hata verir.
        sayac -= 1;
    }
}
