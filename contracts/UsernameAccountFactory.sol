// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import '@thirdweb-dev/contracts/prebuilts/account/utils/BaseAccountFactory.sol';
import './UsernameAccount.sol';

contract UsernameAccountFactory {

    event RegisteredUsername(string username, address account);
    mapping(string => address) public accountOfUsername;

    constructor() {

    }
}