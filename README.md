# DRE INTERVIEW

If you're reading this, you're lucky enough to have made it to the technical interview, congrats. You have two tasks.

## Task 1: Solidity Exercise
Polygon's focus is Scaling Ethereum, we are EVM focused. An in-depth understanding of the EVM and Smart Contracts are fundamental for this role as you will be required to deploy code samples to various chains that we support. You will also be required to review hackathon submissions, speak at events and help debug code, a firm understanding of the EVM will aid you. 

Your task is to review the smart contract `Exercise.sol` with a view to making it compile and more gas-efficient. The key question to ask yourself is what are the functions trying to do and what is the wider contract's goal. This will be a pair programming session that should take no more than 25 mins. The contents of Exercise.sol will change from time to time as the DRE teams determines.

## Task 2: Typescript Application
Create a simple TypeScript/Javascript application that reads the latest Ethereum block number from an Ethereum RPC endpoint and retrieves the current price of Ether in USD using a cryptocurrency API. You can use an injected provider (Metamask etc) or custom RPC provider.


Bon chance!!

## Running this project.
Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.ts
```
