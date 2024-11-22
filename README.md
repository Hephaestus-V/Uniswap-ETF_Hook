## Uniswap V4 ETF Hook: Automated ETF Trading and Rebalancing 🔄

## 🪶 Overview
The Uniswap V4 ETF Hook introduces a groundbreaking approach to automated ETF trading and rebalancing within decentralized finance. By leveraging decentralized oracles like Chainlink and Chronicle and incorporating randomness via the Pyth Network, the Hook ensures unbiased pricing and efficient liquidity management.

- Live Demo
- GitHub Repository

## ✏️ Key Features
- Automated ETF Rebalancing: Simplifies the creation and rebalancing of decentralized ETFs on Uniswap V4.
- Oracle Integration: Uses Chainlink, Chronicle, and Pyth Network for accurate, randomized pricing.
- Dynamic Liquidity Allocation: Automatically adjusts liquidity pools based on market conditions.
- Uniswap V4 Hooks: Efficiently extends Uniswap V4 functionality without the need for additional smart contracts.
- Gas Optimization: Streamlined execution ensures minimal gas costs for rebalancing operations.
- On-Chain Transparency: All ETF creation, updates, and rebalancing transactions are visible and verifiable.
- By combining innovative design with Uniswap V4’s new hook functionality, this project sets a new standard for on-chain ETF management.

## 📇 Contract Address
The ETF Hook contract is deployed on the Ethereum Sepolia Testnet.

Sepolia Address: https://base-sepolia.blockscout.com/address/0x4419fa62199a514201A459130fa046c3D8E40980?tab=contract

## 🏡 Architecture
The Uniswap V4 ETF Hook architecture consists of:

- ETF Hook Contract: Interacts directly with Uniswap V4 pools to manage ETF creation and rebalancing.
- Oracles: Chainlink and Chronicle provide price feeds, while Pyth Network introduces randomness for unbiased pricing.
- Rebalancing Engine: Implements the rebalancing logic, executed based on price movements and user-specified thresholds.


## 🛠️ Technical Implementation

- Hook-Based Functionality:

Extends Uniswap V4’s base functionality by integrating hooks to automate ETF operations.
Automatically triggers rebalancing logic during swap or liquidity operations.

- Oracle Integration:

    - **Chainlink**: Fetches reliable price data.
    - **Chronicle**: Provides real-time market insights.
    - **Pyth Network**: Introduces randomized updates to prevent price manipulation.

- Gas-Optimized Execution:

Operations are executed directly within Uniswap V4’s hook framework, reducing overhead costs.

## 🔮 Oracle Integration

### Overview
The ETF Hook integrates with Chainlink and Chronicle for deterministic price feeds and Pyth Network for randomization. This ensures fair pricing and efficient rebalancing while mitigating risks of front-running.

### Benefits
- Accurate Pricing: Chainlink and Chronicle ensure reliable and real-time price updates.
- Randomization: Pyth Network introduces unpredictability to prevent manipulation.
- Decentralization: Oracle data enhances trustless and on-chain decision-making.

## 📀 Features and Functionalities

### Automated ETF Rebalancing
Dynamically adjusts ETF weights based on user-defined thresholds and market conditions.
Automatically executes rebalancing during swaps and liquidity operations.

### On-Chain Transparency
All operations are verifiable and transparent, ensuring trust in decentralized ETF management.

### Gas Efficiency
Uses Uniswap V4 hooks for direct interaction with liquidity pools, minimizing transaction costs.
