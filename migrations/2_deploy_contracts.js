const SCCToken = artifacts.require('./SCCToken.sol');

module.exports = function(deployer, network, accounts) {


    return deployer
        .then(() => {
            return deployer.deploy(
                        SCCToken
                    );
        })
};