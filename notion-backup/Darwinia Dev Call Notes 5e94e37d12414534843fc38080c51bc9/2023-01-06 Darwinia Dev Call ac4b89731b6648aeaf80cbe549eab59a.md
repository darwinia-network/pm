# 2023-01-06 Darwinia Dev Call

Attendees: Denny Wang, Cheng Xiao, Xavier Lau, Yalin Cai, Echo Hu, Bear Wang, Aki Wu, Ismail Mbarack, Guantong Ji
Created by: Ran Ji
Created time: January 16, 2023 1:09 AM
Event time: January 6, 2023
Last edited by: Xavier Lau
Last edited time: January 19, 2023 6:21 PM
Type: Core Dev

## 📅 January 6, 2023 10:30 AM (GMT+8)

## 📚 Pre-read

- Docs
    - Last week meeting note link
- Team updates & gut checks
    
    🎯 Xavier
    
    - Finished
        - https://github.com/darwinia-network/darwinia-2.0/pull/184
        - https://github.com/darwinia-network/darwinia-2.0/pull/183
        - https://github.com/darwinia-network/darwinia-2.0/pull/182
        - https://github.com/darwinia-network/darwinia-2.0/pull/179
        - https://github.com/darwinia-network/darwinia-2.0/pull/174
        - https://github.com/darwinia-network/darwinia-2.0/pull/172
    - In Progress
        - https://github.com/darwinia-network/darwinia-2.0/issues/92
        - https://github.com/darwinia-network/darwinia-2.0/issues/142
    
    🎯 Bear
    
    - Finished
        - https://github.com/darwinia-network/darwinia-2.0/pull/165
        - https://github.com/darwinia-network/darwinia-2.0/pull/153
        - https://github.com/darwinia-network/darwinia-2.0/pull/169
        - https://github.com/darwinia-network/darwinia-2.0/pull/173
        - https://github.com/darwinia-network/darwinia-2.0/pull/175
    - In Progress
        - Add proxy state process test
        - ‣
    
    🎯 Guantong Ji
    
    - Finished
        - https://github.com/darwinia-network/darwinia-2.0/pull/167
    - In Progress
        - https://github.com/darwinia-network/darwinia-messages-substrate/pull/235 Messages substrate
        - https://github.com/darwinia-network/darwinia-2.0/pull/171 Darwinia-2.0
        - Moonbeam v0.9.33
    
    🎯 Echo
    
    - Finished
        - EVO contracts test on pangolin merge
    - In Progress
        - Learn ZK
        - [Verify BLS signature inside zk-SNARK](https://github.com/darwinia-network/darwinia-messages-sol/issues/301#issue-1518365406)
    
    🎯 Yalin
    
    - Finished
        - feemarket strategy 优化. 仅在自己所在 slot 进行递送
        - alarmmgr 运行调试以及调查过多错误通知问
    - In Progress
        - substrate ecdsa keccak 特性支持, 已做初步修改. 相关问题于上游讨论需要继续调整 https://github.com/paritytech/substrate/pull/13016 [https://github.com/fewensa/substrate/commit/09c5afd4b55a19f7515475fd383db0edb9cf8630](https://github.com/fewensa/substrate/commit/09c5afd4b55a19f7515475fd383db0edb9cf8630#diff-a1370f23ed063d050c75648f95fc2811b04b9c04203376f24c2f7e99b00b800bR209-R212)

## 💬 Agenda items

1. Polkadot Apps account type issues
    
    ![Untitled](2023-01-06%20Darwinia%20Dev%20Call%20ac4b89731b6648aeaf80cbe549eab59a/Untitled.png)
    
2. pallet-identity state migration?
3. [Verify BLS signature inside zk-SNARK](https://github.com/darwinia-network/darwinia-messages-sol/issues/301#issue-1518365406)
4. Write a readme article(user acknowledgement) for account-migration ui to link
5. Proxy data deleted
6. Identity Sub account(Users can reset new subs after migration), registrars
7. Utils derived accounts: [https://github.com/paritytech/substrate/blob/master/frame/utility/src/lib.rs#L269](https://github.com/paritytech/substrate/blob/master/frame/utility/src/lib.rs#L269)
8. [https://www.notion.so/itering/Helix-FastRelay-d9953ef098064de0a8f0f74a0cfefabb](https://www.notion.so/Helix-LP-d9953ef098064de0a8f0f74a0cfefabb)

## ☑️ Action items

- [ ]  调研L2→L1的消息方案 @Echo Hu
- [ ]  Write a readme article(user acknowledgement) for account-migration ui to link