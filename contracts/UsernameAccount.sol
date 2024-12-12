// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import './UsernameAccountFactory.sol';
import '@thirdweb-dev/contracts/prebuilts/account/non-upgradeable/Account.sol';


contract UsernameAccount is Account {
    constructor(
        IEntryPoint _entrypoint,
        address _factory
    ) Account(_entrypoint, _factory) {
        _disableInitializers();
    }

     function register()
}