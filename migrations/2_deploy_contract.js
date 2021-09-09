const RynoToken = artifacts.require('RynoToken');

module.exports = function(deployer) {
  deployer.deploy(RynoToken);
}