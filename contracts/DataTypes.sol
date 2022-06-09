// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract DataTypes {
  uint x = 9;
  int i = -68;
  uint8 j = 17;
  bool isEthereumCool = true;
  address owner = msg.sender;  // msg.sender is the Ethereum address of the account that sent this transaction
  bytes32 bMsg = "hello";
  string sMsg = "hello";

  function getStateVariables() public view returns (uint, int, uint8, bool, address, bytes32, string memory) {
    return (x, i, j, isEthereumCool, owner, bMsg, sMsg);
  }
}
