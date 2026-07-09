# IBM PBEL Todo DApp

A decentralized **Todo List Application (DApp)** developed as part of the **IBM PBEL Blockchain Internship Program**. This project demonstrates the fundamentals of Ethereum smart contract development using **Solidity**, **Hardhat**, **TypeScript**, **Hardhat Ignition**, and **Viem**.

The application allows users to create, manage, and complete tasks on the Ethereum blockchain. Unlike traditional centralized applications, all task information is stored on-chain, ensuring transparency, immutability, and security.

---

## 📌 Features

* Add new todo tasks
* View all stored tasks
* Mark tasks as completed
* Store task data securely on the blockchain
* Deploy smart contracts using Hardhat Ignition
* Test contracts on a local Ethereum blockchain
* Beginner-friendly Solidity implementation

---

## 🛠️ Tech Stack

* Solidity
* Hardhat
* TypeScript
* Hardhat Ignition
* Viem
* Node.js
* NPM

---

## 📂 Project Structure

```text
contracts/
├── Todo.sol

ignition/
├── modules/
│   └── Counter.ts

scripts/

test/

artifacts/

cache/

typechain-types/

hardhat.config.ts

package.json
```

---

## 📖 Smart Contract Overview

The smart contract maintains a decentralized todo list where each task contains:

* Task ID
* Task Description
* Completion Status

Users can:

* Add new tasks
* Retrieve all tasks
* Mark tasks as completed
* View updated task status

---

## 🚀 Installation

Clone the repository:

```bash
git clone <repository-url>
```

Navigate to the project folder:

```bash
cd ibm-pbel-todo-dapp
```

Install dependencies:

```bash
npm install
```

---

## ⚙️ Compile Smart Contract

```bash
npx hardhat compile
```

---

## ⛓️ Start Local Blockchain

```bash
npx hardhat node
```

---

## 🚀 Deploy Smart Contract

```bash
npx hardhat ignition deploy ./ignition/modules/Counter.ts --network localhost
```

After successful deployment, the contract address will be displayed in the terminal.

---

## 🧪 Run Tests

```bash
npx hardhat test
```

---

## 🎯 Learning Outcomes

This project helped in understanding:

* Ethereum Blockchain Fundamentals
* Solidity Smart Contract Development
* Hardhat Development Environment
* Hardhat Ignition Deployment
* Local Ethereum Network
* Smart Contract Testing
* Decentralized Application (DApp) Development
* Blockchain Transactions
* TypeScript Integration

---

## 🔮 Future Enhancements

* MetaMask Wallet Integration
* React.js Frontend
* Task Editing
* Task Deletion
* Due Dates
* Task Priorities
* Event Logging
* IPFS Integration
* Sepolia Testnet Deployment
* Responsive User Interface

---

## 📋 Prerequisites

* Node.js
* NPM
* Git
* Hardhat

---

## 📌 Commands Summary

### Install Dependencies

```bash
npm install
```

### Compile Contract

```bash
npx hardhat compile
```

### Start Local Blockchain

```bash
npx hardhat node
```

### Deploy Contract

```bash
npx hardhat ignition deploy ./ignition/modules/Counter.ts --network localhost
```

### Run Tests

```bash
npx hardhat test
```

---

## 👨‍💻 Internship Information

This project was developed during the **IBM PBEL Blockchain Internship** to demonstrate the implementation of decentralized applications using Ethereum smart contracts. It covers smart contract development, deployment, testing, and interaction with a local blockchain network.

---

## 👤 Author

**SNEHIL RAJ**

IBM PBEL Blockchain Internship Project

Blockchain • Solidity • Ethereum • Hardhat • TypeScript • Smart Contracts • Decentralized Applications (DApps)

---

## 📄 License

This project is intended for educational and internship purposes under the IBM PBEL Blockchain Internship Program.
