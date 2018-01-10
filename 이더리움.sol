pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract 이더리움 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function 이더리움(address _owner)  UpgradeableToken(_owner) {
    name = "이더리움";
    symbol = "ETH";
    totalSupply = 100000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}