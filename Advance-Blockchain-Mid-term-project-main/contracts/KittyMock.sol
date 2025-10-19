pragma solidity ^0.4.25;

/**
 * @dev Minimal stub of the CryptoKitties core contract used for local testing.
 * It returns deterministic values so the zombie feeding logic can execute.
 */
contract KittyMock {
  function getKitty(uint256)
    external
    view
    returns (
      bool isGestating,
      bool isReady,
      uint256 cooldownIndex,
      uint256 nextActionAt,
      uint256 siringWithId,
      uint256 birthTime,
      uint256 matronId,
      uint256 sireId,
      uint256 generation,
      uint256 genes
    )
  {
    return (false, true, 0, 0, 0, now, 0, 0, 0, 1234567890123456);
  }
}

