# Errors Smart Contract

This Solidity smart contract defines an `Errors` contract that demonstrates various error handling mechanisms such as `require`, `assert`, and `revert`.

## Contract Overview

The contract contains the following state variables and functions:

- `num`: A public `uint256` variable to store a numeric value.
- `owner`: A public `address` variable representing the owner of the contract.
- `constructor`: Initializes `num` to 10 and sets `owner` to the deployer's address.
- `putNum(uint256 _num)`: A function that updates the value of `num` if `_num` is greater than the current `num`. It also checks that the caller is the owner of the contract and reverts if `_num` is greater than 100.

## Usage

1. Deploy the contract to a supported Ethereum network (e.g., Rinkeby, Ropsten, etc.).
2. Call the `putNum(uint256 _num)` function with an input `_num` greater than the current value of `num` to update it.

