# Staking your SXP (Solar Network)

In this article, we'll be discussing **staking** and how it works in Solar. There are several misconceptions out there that arise due to the way staking is utilized across different networks. Solar uses a tried and tested method for staking, by allowing unlocked funds to earn more coins by voting for a reward-sharing block producer.

## Staking in (D)PoS networks

Staking (commonly misspelt as 'stacking' or 'steaking') is the process of leveraging an acquired amount of coins/tokens from a certain blockchain to contribute to the network, by holding them in an address and using an (either online or offline) wallet client to earn revenue based on the amount of coins/tokens held. 

#### PoS (proof-of-stake) networks
In traditional proof-of-stake networks such as Stratis or Cardano requires users to purchase a certain amount of coins, place those in an online wallet and letting the wallet client emulate a certain amount of computing power - which is in turn used to mine/produce new blocks to the blockchain. In more recent proof-of-stake networks such as Cosmos, users are required to lock their funds in an address - with a cooldown period added when wanting to unlock those funds. This way, coins are taken out of circulation rather than just being held (but still immediately spendable) as with Stratis/Cardano. In both situations, anyone can contribute to the network by staking and the more coins staked, the higher likelihood of mining/production a new block and earning the block reward. You can earn individually from staking, or join a pool.

#### DPoS (delegated proof-of-stake) networks
In delegated proof-of-stake networks, such as Solar, ARK or EOS, there are only a set number of nodes (known as block producers, delegates or validators) that are allowed to produce new blocks. In ARK (which Solar is based upon), there are 51 active block producers and we will use this amount as an example. Contributors have to gain votes from other network participants, who pledge their account balance as votes, and once they have a total amount of votes that put them into the top 51, they will be able to produce blocks and earn rewards. The account balance of participants who vote for an active block producer remain unlocked and therefore it is possible to immediately spend funds held in an address. The amount of votes per address varies across different DPoS networks, but the principle is the same: one coin means one vote power. You can only earn individually if you are one of the top block producers; otherwise, you have to vote and receive a portion of rewards from an active block producer.
## Securing the network
DPoS block producers secure the blockchain through producing blocks, and in the case of Solar, there are 53 block producers (rather than the 51 delegates in ARK) and each active block producer produces one block every 8 seconds. Therefore 53 new blocks are produced every 7 minutes (8 * 53 = 424 seconds = 7.066.. minutes). In a similar way to proof-of-work networks such as Bitcoin, a block contains transactions and the block producer that produces them receives the transaction fees of all transactions in a produced block, on top of the block reward of 6.75 - 13.25 SXP (average: 10 SXP per block).

## Supply inflation
DPoS chains typically have fixed inflation based over several years, this is to help control the coin supply in circulation. Inflation comes from block producers producing new blocks as described above. The effect of block producers producing new blocks increases the supply by an average of 10 SXP per block (6.75 - 13.25 SXP, depending on rank).

#### The Solar blockchain produces around 3,285,000 SXP per month

Block rewards are controlled through an annual milestone which is fixed in the current networks config. This can only be updated if the 53 block producers reach consensus and accept the potential change. 

The current emission for the Solar blockchain is based on a sliding scale with an average of 10 SXP per block and are based on the rank of a block producer at the start of each round. Block producer ranked #1 will produce 6.75 SXP and each subsequent block producer will produce an additional 0.125 SXP per rank lower, meaning #2 will produce 6.875 SXP, #3 will produce 7 SXP, ..., #52 will produce 13.125 SXP and #53 will produce 13.25 SXP - for an average of 10 SXP per block (and 530 SXP per round).

At 8 seconds per block, and (60s * 60m * 24h * 365d / 12m / 8s =) 328,500 blocks per month, the total emission is roughly 3,285,000 SXP per month.

#### Deflationary effects
In general DPoS blockchains allow voters to vote, allocating their wallet weight to a specific block producer and receiving rewards commensurate to weight.  This helps control inflation as the coins are out of supply when being used to vote, but the coins are not locked for a fixed time, a voter can move some or all funds at any time. You can read about how deflation is created in my article on [deflation in Solar](https://github.com/Bx64/Awesome-Solar/blob/main/awesome-blog/Deflation-in-Solar.md).

---

If you found this article helpful, check out [my other articles](https://github.com/Bx64/Awesome-Solar/blob/main/awesome-blog/README.md) and please consider voting for block producer **[bfx](https://delegates.solar.org/delegates/bfx)**.