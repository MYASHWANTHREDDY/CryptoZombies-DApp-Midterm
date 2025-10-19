const CryptoZombies = artifacts.require("./CryptoZombies.sol");
const KittyMock = artifacts.require("./KittyMock.sol");

module.exports = async function (deployer) {
  // Deploy a lightweight mock of the CryptoKitties contract for local testing.
  await deployer.deploy(KittyMock);
  const kitty = await KittyMock.deployed();

  await deployer.deploy(CryptoZombies);
  const zombies = await CryptoZombies.deployed();

  // Wire the freshly deployed kitty contract into the zombie factory.
  await zombies.setKittyContractAddress(kitty.address);
};
