# Deflation in Solar

In this article, we'll be discussing **deflation** and how this has been implemented in the Solar blockchain. Solar has inflation through block rewards, which you can read about in my article on [staking your SXP](https://github.com/Bx64/Awesome-Solar/blob/main/awesome-blog/Staking-your-SXP.md). A feature has been implemented to decrease or negate this inflation: a monthly burn of the Solar Side Ledger Protocol (SLP) transaction fees. In this article we will discuss Solar blockchain transaction types and how the fees are distributed or burned.

## (SLP) transactions?

Solar has several transaction types which we will consider "regular" transactions:

- Transferring SXP;
- Multipayments (transfer to multiple addresses);
- (Un)voting a delegate;
- Registering a second passphrase;
- Registering or resigning a delegate;
- Creating a multisignature address.

Additionally, Solar provides SLP transactions which are used for creating and interacting with both fungible token (SLP-1) contracts and non-fungible token (SLP-2) contracts, comparable to ERC20 and ERC721 on the Ethereum blockchain. These transactions include:

- Contract deployment (SLP-1 + SLP-2): creating a token;
- Contract interaction (SLP-1): burn, transfer, mint, pause, resume, (un)freeze a token or setting a new owner;
- Contract interaction (SLP-2): auth/revoke/add/void meta, pause, resume or clone a token or setting a new owner.

## Transaction fees: distributed or burnt?

The regular transactions have either static or dynamic fees depending on the type of transaction. Fees are paid by the creator of the transaction and forged by delegates in their blocks. The fees for these regular transactions are added to the block reward and paid to the delegate that forged said block and can be redistributed to voters through reward sharing. This also holds for contract interaction transactions.

However, all transaction fees used for contract deployment, i.e. creating token contracts, are sent to a seperate address instead of being added to the block reward. Therefore, these fees are not re-entering the circulating supply. The transaction fee for creating a token on the Solar blockchain is set at 5 SXP and each time a token contract is created, this fee is sent to the seperate address and taken out of circulating supply.

## Monthly burn to create deflation

Each month, all fees collected from the created token contracts will be sent to a burn address. The amount of SXP that will be burnt monthly is therefore determined by the amount of token contracts created on the Solar blockchain. 

## Example using Ethereum activity

In the below image, you can see the contract deployment on the Ethereum blockchain in the past year.

![ContractDeploymentETH2021](https://github.com/Bx64/Awesome-Solar/blob/main/images/ContractDeploymentETH2021.jpg)

There have been an estimated 10 million contracts deployed on the Ethereum blockchain. Assuming the Solar blockchain reaches a certain level of activity we can estimate the amount of SXP being burnt:

- 10% of the activity of Ethereum would result in a total of 5 million SXP (1 million contracts x 5 SXP fee) being burnt in one year;
- 25% of the activity of Ethereum would result in a total of 12.5 million SXP (2.5 million contracts x 5 SXP fee) being burnt in one year;
- 50% of the activity of Ethereum would result in a total of 25 million SXP (5 million contracts x 5 SXP fee) being burnt in one year;
- Same amount of contracts deployed would result in a total of 50 million SXP (10 million contracts x 5 SXP fee) being burnt in one year.

As you can see, the amount of SXP burnt each month depends on how many token contracts are deployed. The above is just an estimate, but it helps to visualize the burn process.

## Summary

The way fees are distributed or burnt can be summarized in the following way:

- All contract deployment/token creation fees are collected in a seperate address and burnt monthly, for both SLP-1 and SLP-2 contracts;
- All other transactions (regular transactions & contract interactions, as described above) are added to block rewards for forging delegates and to a large extent redistributed to voters through reward sharing.

---

If you found this article helpful, check out [my other articles](https://github.com/Bx64/Awesome-Solar/blob/main/awesome-blog/README.md) and please consider voting for delegate [bfx](https://explorer.solar.network/devnet/wallet/bfx).