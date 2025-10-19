pragma solidity ^0.4.25;

import "./zombieownership.sol";

// Thin wrapper so tests and migrations can target `CryptoZombies`
contract CryptoZombies is ZombieOwnership {}

