Chapter 0 & 1: Welcome to Blockchain & Blockchain Basics

Outline:
00:00:00) Lesson 0: Welcome To Blockchain

Best Practices

Follow along with https://github.com/smartcontractkit/full-blockchain-solidity-course-js

There’s a file called cronological-updates… be sure to check when you run into an issue, to make sure there’s no software out of date with what’s in the video

Take breaks for memory

Learn at the speed that is right for you

Network, communication and give / take of help online (substack, discord, reddit … etc.)

(00:09:05) Lesson 1: Blockchain Basics

Goes over Bitcoin white paper @ 9:50

Smart Contracts are a set of instructions executed in a decentralized way without the need for a centralized or third party intermediary. Removes the centralized forces and counterparty risk.

One of the main differentiators between the Bitcoin protocol and the Ethereum protocol. Note: Bitcoin does technically have smart contracts, but was left “turning incomplete” by the core bitcoin developers.

Bitcoin was defined and viewed as a store of value.

Ethereum was defined as both a store of value and a utility these decentralized agreements.

The Oracle Problem: the challenge of securely obtaining and verifying external data (off-chain data) for use within decentralized applications (DApps) on blockchain platforms. (Blockchains are deterministic systems and need to be given external inputs from the outside from programs like Oracles)

Blockchain Oracle: Oracles are third-party services that provide this external data to smart contracts on the blockchain. The main issues include data reliability, security, and trustlessness in the oracle network.

Hybrid Smart Contracts: On-Chain + Off-Chain Agreements

Chainlink: Decentralized Oracle Network - a modular decentralized oracle network that can both bring external data and internal computation into a smart contract to make sure a transaction is decentralized end-to-end (while giving them the feature richness users need for agreements).

Smart Contract Platform vs Blockchain

Dapp - Decentralized Application = multiple smart contracts

￼

Smart Contracts create trust minimized agreements and give rise to unbreakable promises

           (00:18:26): The purpose of Smart Contracts

Recognize that almost everything you do in life relates and interacts with Agreements / Contracts.

Can reference agreements and contracts as promises (pinky swear)

Examples of broken promises:
- McDonald’s Monolopy game - fair chance was rigged for insiders.
    - Had there been a smart contract, the promise would have been immutable, decentralized and transparent 
- Used car salesman
- Insurance providers helping when needed 

Wrong Incentives
	- ex: Robinhood, access to markets (picked specific assets one can’t access)

Systems in place to mitigate issues are human error prone and can take too long to fix in legal systems, often making the legal process too expensive or time consuming to achieve what was needed in the first place - had an agreement been handled correctly

***A Smart Contract is an agreement, contract, or set of instructions, that is deployed on a decentralized blockchain

- Immutable: Cannot be altered (has finality)
- Automatically executes - code executed by decentralized collective (like a group of people running software with the same rules). This means no one entity can alter or change the terms of the arrangement.
    - In theory, decentralized blockchains should be working with decentralized oracles to get real world assets and information.
    - Can use VRF’s (a generated verifiable random number) on oracles like chainlink.
    - Makes it impossible to hack/commit fraud/manipulate
- 
***

How to fix the Robinhood issue: implement a DEX

DEX’s - decentralized exchanges: no central body that can flip a switch and block access to markets (example: Robinhood)

- Fix run on banks - automated solvency check

Any example in history where trust is required, smart contracts can be applied.

Current Web and Products:Brand Based

Need to shift to Math Based
￼

DeFi - Decentralized Finance

Trust Minimized Agreement: These smart contracts are minimizing the trust that we need to give in order make a deal. AKA Unbreakable Promises

Blockchains, Crypto, and Smart Contracts can do more than Trust Minimized Agreements:
	- Security Benefits
	- Uptime Benefits (TBD) 
	- … etc.

Review:

Bitcoin was first technology to take blockchain technology and apply crptyography and gain adoption into mainstream.

Bitcoin is a store of value (like digital gold)

Ethereum takes blockchains one step further and enables smart contracts in the blockchain.

Blockchains can interact with the world using decentralized Oracle networks.

Chainlink is a decentralized oracle networks that can enable hybrid smart contracts, which combines on chain logic with off, decentralized data, and decentralized computation.
	^ giving rise to logic being completely decentralized + data and external computation being completely decentralized (which traditional contracts have in a centralized format).

Smart Contract Platforms also have value like a sort of “digital oil” (which ether (ethereum’s currency) and bitcoin have as accepted stores of value)

Smart Contract Value = Trust Minimized Agreements

Other Blockchain Benefits:
1. Decentralized
2. Transparency & Flexibility 
    1. Blockchain is pseudo-anonymous to an identity in real life.
3. Speed & Efficiency
4. Security & Immutability
5. Counterparty Risk Removal
6. Trust minimized agreements

What have Smart Contracts done so far?

	- DeFi = Decentralized Finance
	- DAO’s = Decentralized Anonymous Organizations
	- NFT’s = Non-Fungible Tokens

￼

           (00:39:17): Your First Transaction

Sets Up Metamask for a Wallet

https://support.metamask.io/hc/en-us/articles/360015489591-Basic-Safety-and-Security-Tips-for-MetaMask 

NEVER Share your Secret Recovery Phrase (or Seed Phrase or Pneumonic Phrase)

NEVER use a wallet that has real funds in it for developing

Create multiple copies of Secret Recovery Phrase for real life and hide them in multiple places - if using with real money

Never Respond to anyone asking for your Secret Recovery (Seed) Phrase

Can create multiple addresses or accounts within a wallet

Each wallet will within a wallet UI on a network - like Ethereum - will have a different unique address.

Etherscan.io - a block explorer to explore wallets, transaction hashes, and so on for blockchains.

A block explorer is a tool to explore an address, transaction, or other activities regarding a blockchain, each chain and respective network should have a block explorer.

The Secret Recovery Phrase allows anyone to recover a wallet associated with 1 or many accounts created within it. Thus, the Secret Recovery Phrase will cover any account created within that specific wallet and or other imported wallet, giving you access to all your accounts.

Each account has both a public unique identifier and a private unique identifier (that should only be available to us). They are often called private keys.

You never ever want to share private keys.

Think of a private as a password for your account to create transactions.

The difference between a Secret Recovery Phrase and the private key, is that a private key is only associated with 1 public key or 1 account and, thus, you could only access the one account, whereas, the Secret Recovery Phrase will give you access to all account (public keys) within a wallet.

Ideally good to backup both Secret Recovery Phrases and Private Keys

￼

Goes over Networks on the wallet UI: Ethereum Mainnet and other main nets are where real money is used, the course will not be using any main nets.

Always show test networks when working in development (engage in settings)

Shows Rinkeby Test Network

Rinkeby and Koran are popular test networks in 2022 (Goerli / Holesky current 2024)

Main Faucet: https://faucets.chain.link 

Backup Faucet: https://sepoliafaucet.com/

Using faucets, you can get test coins and tokens to test with

00:56:45-1:05:32: Review Block Explorer and the details of transactions

It’s essential to understand block explorer and examining transactions to understand what is going on in the ecosystem

You can also check the transaction hashes for more details

There’s first a unique transaction hash - it identifies one transaction and only one, and is not known to be reused ever in any blockchain system thus far.

There’s also a Status Code, which provides a status of what is happening and or has happened for a transaction: Success or Failure

Block Number: Which block the transaction was included in

Timestamp: When transaction occurred

From: Payer Wallet (Public Address) - the person send the money in the transaction
To: Payee Wallet (Public Address) - the person receiving the money in the transaction

Note: you can click and see the both wallet addresses, what they hold and more

Value: The value being transacted in Ether and fiat value. Note: You can click the fiat value if available) to see historical value at the time of transaction.

Amount paid to process the transaction in Ether and, in parentheses, in terms of fiat value.

Gas Price: Cost per unit of gas spent for the transaction, in Ether and Gwei.

Note: The higher the Gas Price, the higher the chance of being included in the block


           (00:59:00): Gas I: Introduction to Gas



           (01:05:32): How do Blockchains work?


Hash: a unique fixed length string, meant to identify a piece of data. They are created by placing said data into a “hash function”

Hashing algorithms that are common: 
SHA - Secure Hash Algorithm, a family of standards, released by NIST (2015).

SHA 256


Keccak-256 - this is what Ethereum uses as of 2022.

           (01:22:56): Signing Transactions



           (01:30:23): Gas II: Block Rewards & EIP 1559



           (01:39:33): High-Level Blockchain Fundamentals

