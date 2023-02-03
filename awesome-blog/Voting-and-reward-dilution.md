# Voting and Reward Dilution

If you talk about voting & earning rewards on the Solar Mainnet network, a word that you hear all the time is “dilution”, yet not everyone has a clear picture what that means for the voter.

In this blog post we will try to clarify how dilution and voting for high ranked block producers doesn't always provide voters with the best return for their vote power. The basic principle is this: each block producers produces the same amount of blocks per day. Although the block rewards differ from 6.75 - 13.25 SXP (average: 10 SXP per block) based on rank, on average a block producer produces ~2,037 SXP per day (203.7 blocks worth an average of 10 SXP each). These rewards can be shared with their voters. A larger total of voters means less reward per SXP for each voter. This is called vote dilution. 

Secondly, the explorer ranks block producers by the total vote power/influence of all their voters combined. This is not a good measure for which block producer will provide voters with the highest return for their vote.

Looking at the block producer page of the [Solar Mainnet Explorer](https://explorer.solar.org/mainnet/delegates), we can see the number of votes across the 53 active block producers differs wildly.


## What is voting, and why is it important?

For a block producer to actively produce blocks (and thereby securing the network), they have to be in the top 53. In order to get there, they need votes from voters.

**Block Producer Types:**

**(i) Sharing Pool -** Typically a high sharing percentage public pool. Voters receive rewards based on their total vote power.

**(ii) Contributing Block Producer -** A block producer produces a proposal, including what they have done & plan to do for the community.  Voters can read these proposal by clicking on a block producer's name on the [Block Producer Proposal Site](https://delegates.solar.org/). If they have set a proposal, it will be visible for voters to read. These block producers usually share a slightly lower percentage than public pools.

**(iii) Private Block Producer -** Typically someone who holds a significant amount of SXP, also known as "a whale". They typically do not share their rewards and produce blocks for themselves.


## Why does it matter to you as a voter? 

As a voter your aim is to find a block producer who offers what you, the voter, wants. That might be someone who contributes to the ecosystem through tools, marketing, blogs et cetera. Alternatively, some voters wish to obtain the best ROI for their vote.


## Model calculations

The aim of this section is to help clarify the effect block producers share and vote weight have on reward payouts. We will give four examples with virtual block producers.

(1) We are going to use some easier to understand numbers. Lets say a block producer has 2,000,000 total vote weight and this puts them at rank 50. A Solar block producer at rank 50 produces ~2,623 SXP per day (based on their position in the top 53). Lets also say this block producer shares 50% of their block rewards, about 1,311.5 SXP a day. In this hypothetical scenario, this means that for every 1,000 SXP voting for this block producer, 0.65575 SXP are rewarded to voters each day (1,000 / 2,000,000 * 0.50 * 2,623 = 0.65575 SXP).

(2) Now for comparison, we have another block producer. They have 5,000,000 total vote weight and are at rank 2. A Solar block producer at rank 2 produces ~1,400 SXP per day (based on their position in the top 53), this means that for every 1,000 SXP voting for this block producer, 0.28 SXP are rewarded to voters each day (1,000 / 5,000,000 * 1.00 * 1,400 = 0.28 SXP). This means that you earn ~58% less voting for this high-ranked block producer, despite him sharing double the amount of the former block producer.


### While the sharing percentages are lower, the smaller portion of total votes it needs to be divided through makes it more profitable to vote for the lower ranked block producer.


## Summary

**We have used extreme examples here, but this has been done to demonstrate the principle of vote dilution and it's effects.**

Dilution of votes for Solar block producers will adjust constantly based on vote weight. That is also the reason why reward sharing to voters fluctuates with every payment run. 

The community have built some very nice calculators that provide a rough estimate of the reward you can expect - but its not a number set in stone, as the amount of votes can change over time, and sometimes even share percentages are adjusted. Of course, as more people start voting for the lower sharing block producers, their profitability will also start to drop. 

Therefore, it is advisable that you compare several block producers every few weeks or months so you can vote for a different block producer, maximizing your return. This, of course, is optional but recommended if you want to increase your ROI.

**[Block producer-made reward calculators](https://github.com/Bx64/Awesome-Solar#tools--resources-block-producers)** 

Often, voting for a block producer near the top of the explorer ranking is a trade-off between stability and rewards. A higher ranking block producer might give you less reward per SXP voted, but he might also be at less risk to drop out of the active block producers. The same principle applies to lower ranked delegaates: they will give you more reward per SXP voting, but it might be good to check whether they still remain in an active position, every so often. So, if you want to maximise your rewards, dilution is something you have to understand and work with it.

But reward sharing is not everything and lots of block producers offer different things to their voters or to the community as a whole. So make sure to check the block producer proposals and check whether they are delivering what they have promised. In the end, you as a voter have the power to both punish and reward block producers by casting your vote.

---

If you found this article helpful, check out [my other articles](https://github.com/Bx64/Awesome-Solar/blob/main/awesome-blog/README.md) and please consider voting for block producer **[bfx](https://delegates.solar.org/delegates/bfx)**.