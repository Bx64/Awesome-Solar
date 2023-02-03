# The Delegated Proof-of-Stake (DPoS) consensus model used by Solar

The Solar blockchain relies on the delegated proof-of-stake (DPoS) model for consensus and block creation. This consensus model might not have the same renown as more conventional consensus models utilised by Bitcoin (proof-of-work/PoW) or the model Ethereum is moving to (proof-of-stake/PoS). In this article, we will discuss DPoS and its benefits over more traditional consensus models.

## Consensus models

In this paragraph, we will be explaining how different types of consensus models work.

### Proof-of-Work (PoW)

Proof-of-Work is the 'original' consensus model for cryptocurrencies, as it is the model that Bitcoin pioneered back in 2009. It relies on miners that use specific hardware which consumes a lot of electricity and dissipates a lot of heat, such as ASICS, GPUs or sometimes CPUs to contribute to the network by performing complex mathematical calculations. These calculations are designed to be very hard to solve and using more expensive, better hardware will allow a miner to produce these solutions faster. The difficulty of the calculations performed to produce blocks is raised as more miners join the network. With rising difficulty, the security of the network rises as well - since it will take more expensive hardware to create or modify blocks.

Due to the nature of the hardware and its requirements, scalability can be an issue for Proof-of-Work networks. Additionally, a higher difficulty makes it harder for small miners to find blocks, and therefore they tend to pool their resources in a mining pool which results in smaller, but more frequent rewards.

### Proof-of-Stake (PoS)

Proof-of-Stake intends to be a more energy-efficient and environmentally friendly consensus model. Instead of requiring hardware to make complex calculations, where more powerful hardware equals a larger chance of gaining rewards, Proof-of-Stake emulates this by assigning power to staked coins. A larger amount of coins used to stake result in being assigned more power to find blocks, and therefore a higher probability to receive rewards. In traditional Proof-of-Stake models, anyone can put funds into a wallet and use those to stake and receive rewards.

This means there are no power-intensive calculations being done to verify blocks, and anyone can participate in staking. Oftentimes people use staking pools to combine their power and gain smaller, but more frequent rewards.

### Delegated Proof-of-Stake (DPoS)

Delegated proof-of-stake is a further adaptation of proof-of-stake. Rather than having an unlimited number of nodes/wallets that participate in staking, nodes can be registered to produce blocks by registering a wallet as a block producer wallet. These block producer wallets can then receive votes from other participants on the network and a ranking is created based on the amount of coins voted for each block producer, where a higher amount of coins voted towards a block producer results in a higher rank. The highest ranked block producers, in the case of Solar a total of 53 block producers, are then allowed to produce blocks and receive rewards. Any other block producer or wallet is not eligible to produce blocks, until they gain enough votes to reach the top ranks. As reaching an active position can take a lot of voteweight, block producers may offer a return to their voters based on a share of the block rewards. This is called reward sharing. Additionally, block producers may participate in on-chain voting as a proxy of their voters.

The benefit of this consensus model is that there is a limited amount of nodes participating in consensus, and due to the fact that most (or all) nodes of the  block producers are running on enterprise-grade high-powered hardware, transactions can be validated and finalised in a matter of seconds. This in turn strengthens the resilience and security of the network. For Solar, block times are 8 seconds and finality is reached in just 53 blocks (one round of block production, where each block producer produces one block). Votes are not locked and funds can be moved in and out of a voting wallet, which means voters can keep block producers accountable for their actions without needing to wait for unlock periods as with some other blockchains.

## What are block producers?

Anyone that wants to take part in securing the Solar blockchain and participate in its on-chain governance can register to become a block producer. Once someone registers a block producer name on-chain, they can then file a proposal on the [block producer proposal site](https://delegates.solar.org) in which they explain why they should be chosen to become an active (block-producing) block producer. In these proposals, prospective block producers usually outline what experience they have running and maintaining nodes, what value they offer to Solar, how they aim to contribute to the project or its ecosystem and how much block rewards they share with their voters.

Everyone that holds SXP can then vote on these block producers by registering their vote on-chain. In Solar, you can vote for multiple block producers from a single wallet address from the release of Solar Core 4.0 "Nebula" going forward. The block producers with the most votes (top 53 block producers in Solar) will then produce blocks and actively secure the network. Block producers are rewarded with SXP for each block they produce and can share these block rewards with their voters. The average block reward is 10 SXP (of which 5% goes to the development fund) and each block producer produces ~203.7 blocks per day. The part of block rewards that block producers do not share with their voters can be used to pay for the hosting costs of their servers, to cover the time they spent working on their contributions and to fund community initiatives or the Solar Foundation.

Voters have the power to punish block producers that do not uphold their promises outlined in their proposal by unvoting them. If a block producer drops out from the top 53, they will no longer produce blocks nor receive block rewards. This way, voters can hold block producers responsible for their actions (or lack thereof) and therefore, community engagement in voting is essential to Solar.

## (The importance of) voting

As described above, voting is important to ensure the project has high-quality block producers that provide meaningful contributions and have the support of the community. With your vote, you can show support for what a block producer sets out to do in their proposal, and punish them in case they do not uphold their promises.

Your vote matters even more, as only the block producers that are in the top 53 participate in consensus. They are responsible for the validation transactions and the creation of new blocks. Their reliability should be high and they should honour their commitment of securing the network. If a block producer performs poorly, it may be wise to unvote them and replace them with a more capable block producer.

The contributions block producers make are what brings additional value to the Solar project and the SXP coins; the reward-sharing is how voters benefit from the rewards. A high reward share alone may therefore not be the best option for the future of Solar, but it is always up to each voter to decide whom they deem worthy of their support.

Contributions can rage from writing articles to creating resources or tools, contributing to the codebase of the Solar Core or its tools, engaging the community and funding initiatives to support the network or the Solar Foundation.

You, as a voter, hold the power to bring the block producers into an active position, and that is why your vote matters.

---

If you found this article helpful, check out [my other articles](https://github.com/Bx64/Awesome-Solar/blob/main/awesome-blog/README.md) and please consider voting for block producer **[bfx](https://delegates.solar.org/delegates/bfx)**.

---

**Credits:** [blues_for_alice](https://delegates.solar.org/delegates/blues_for_alice) for bringing [this article](https://github.com/a6patch/docs/blob/master/docs/voting/qredit-dpos-explained.md) to my attention, of which the structure has been used to outline this article.
