## BNB Telegram Contract + App
```
Enables users to seamlessly connect to the BNB Chain using their Telegram credentials, enabling secure and user-friendly access to decentralized applications and transactions without relying on external wallets.
```
### Telegram Bot Link:
- [x] https://t.me/bnbpayxn_bot

### Demo video:
- [x] https://www.youtube.com/watch?v=NZIw9IVzR80

### Getting started:
- [x] Download Telegram if you don't have it yet
- [x] Signin with your email 
- [x] Get OTP from your email account

### Deployed Contracts:
- [x] UsernameAccountFactory.sol
https://testnet.bscscan.com/address/0x1d845465D51cb68B0CF3Fb6aC6A978cb24182217

- [x] UsernameAccount.sol
https://testnet.bscscan.com/address/0xcFfafCa921731Cc1A2AB8E8bc09c7c22247A5224

- [x] Verified Contract: UsernameAccountFactory.sol
https://testnet.bscscan.com/address/0xBCac49904EA6375Cf45dd8C88DF19213cd5387Bb#code

<img width="1512" alt="Screenshot 2024-12-14 at 12 14 57 AM" src="https://github.com/user-attachments/assets/1d28902b-08bb-4940-8fd2-e445083f763a" />


### Frontend Github:
- [x] https://github.com/payxn-io/bnb-testapp


### To do list
- [x] Create a fresh new dapp using create contract as a base
- [x] Update package and use viem to deploy scripts
- [x] Create contracts directory and build UsernameAccountFactory.sol
- [x] Add .env, hardhatconfig.ts, tsconfig.json
- [x] Create scripts directory
- [x] Deploy UsernameAccountFactory contract
- [x] Add Entrypoint for Account abstraction: 0x5FF137D4b0FDCD49DcA30c7CF57E578a026d2789
- [x] Create telegram bot 
- [x] Create initial frontend



## Building the project

After any changes to the contract, run:

```bash
npm run build
# or
yarn build
```

## Deploying Contracts

When you're ready to deploy your contracts, just run one of the following command to deploy you're contracts:

```bash
npm run deploy
# or
yarn deploy
```
