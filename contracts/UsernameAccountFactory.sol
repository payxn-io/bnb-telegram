// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import '@thirdweb-dev/contracts/prebuilts/account/utils/BaseAccountFactory.sol';
import './UsernameAccount.sol';

contract UsernameAccountFactory is BaseAccountFactory {

    event RegisteredUsername(string username, address account);
    mapping(string => address) public accountOfUsername;
    mapping(address => string) public usernameOfAccount;
    mapping(address => bool) public hasUsername;

    constructor(
        IEntryPoint _entrypoint
    ) 
        BaseAccountFactory(
            address(new UsernameAccount(_entrypoint, address(this))), address(_entrypoint)
        )
    {}

    function _initializeAccount(
        address _account,
        address _admin,
        bytes calldata _data
    ) internal override {
        UsernameAccount(payable(_account)).initialize(_admin, _data);
    }

    function onRegistered(
        string calldata username
    ) external {
       
    }
}