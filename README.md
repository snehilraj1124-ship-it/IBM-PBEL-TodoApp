# IBM PBEL Todo DApp

A decentralized Todo application built using Solidity, Hardhat, TypeScript, and Ignition as part of the IBM PBEL Blockchain Internship.

## Features

- Add a new task
- View task list
- Mark tasks as completed
- Deploy smart contract using Hardhat Ignition
- Local blockchain testing with Hardhat

## Tech Stack

- Solidity
- Hardhat
- TypeScript
- Hardhat Ignition
- Viem

## Project Structure

```
contracts/
├── Todo.sol

ignition/
├── modules/
│   └── Counter.ts

scripts/
test/
```

## Installation

```bash
npm install
```

## Compile Contract

```bash
npx hardhat compile
```

## Start Local Blockchain

```bash
npx hardhat node
```

## Deploy Contract

```bash
npx hardhat ignition deploy ./ignition/modules/Counter.ts --network localhost
```

## Author

**SNEHIL RAJ**

IBM PBEL Blockchain Internship Project
