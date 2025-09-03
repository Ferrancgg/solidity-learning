// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;
pragma abicoder v2;

contract TestKeccak256 {

    // Función básica para testear un hash
    function test() public pure returns (bytes32) {
        return keccak256(abi.encodePacked("test string"));
    }

    // Función para testear un hash personalizado
    function testHash(string memory _string) public pure returns (bytes32) {
        return keccak256(abi.encodePacked(_string));
    }

    // Comparar dos strings por su hash
    function compararString(string memory _string1, string memory _string2) public pure returns (bool) {
        if (keccak256(abi.encodePacked(_string1)) == keccak256(abi.encodePacked(_string2))) {
            return true;
        } else {
            return false;
        }
    }
}
