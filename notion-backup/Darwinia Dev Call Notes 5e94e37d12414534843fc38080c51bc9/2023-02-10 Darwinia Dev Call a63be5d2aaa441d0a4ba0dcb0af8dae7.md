# 2023-02-10 Darwinia Dev Call

Attendees: Anonymous, Anonymous, Anonymous, Anonymous, Anonymous, Anonymous, Anonymous, Anonymous, Anonymous
Created time: February 9, 2023 5:16 PM
Event time: January 20, 2023
Last edited time: February 9, 2023 5:17 PM
Type: Core Dev

## 📅 February 10, 2023 10:00 AM (GMT+8)

## 📚 Pre-read

- Docs
    - Last week meeting note link:
- Team updates & gut checks
    
    🎯 Xavier
    
    - Finished
        - https://github.com/darwinia-network/darwinia-2.0/pull/235
        - https://github.com/darwinia-network/darwinia-2.0/pull/238
        - https://github.com/darwinia-network/darwinia-2.0/pull/241
        - https://github.com/darwinia-network/darwinia-2.0/pull/242
        - https://github.com/darwinia-network/darwinia-2.0/pull/249
        - https://github.com/darwinia-network/darwinia-2.0/pull/252
        - https://github.com/darwinia-network/darwinia-2.0/pull/253
        - https://github.com/darwinia-network/darwinia-2.0/pull/236
    - In Progress
        - Multisig migration
        - HRMP channels genesis state testing
    
    🎯 Bear
    
    - Finished
        - https://github.com/darwinia-network/darwinia-2.0/pull/234
        - https://github.com/darwinia-network/darwinia-2.0/pull/250
        - https://github.com/darwinia-network/darwinia-2.0/pull/239
        - https://github.com/darwinia-network/darwinia-2.0/pull/230
    - In Progress
        - https://github.com/darwinia-network/darwinia-2.0/pull/251
    
    🎯 Guantong Ji
    
    - Finished
        - https://github.com/darwinia-network/darwinia-2.0/pull/213
        - https://github.com/darwinia-network/darwinia-messages-substrate/pull/242
        - [XCM-V3 Change](https://www.notion.so/XCM-V3-Change-caea557db39746fead60306a58cbef38)
    - In Progress
        - https://github.com/darwinia-network/darwinia-2.0/issues/254
        - https://github.com/darwinia-network/darwinia-2.0/pull/247
    
    🎯 Echo
    
    - Finished
        - Beacon light client audit pair call
        - Learn zk-SNARK
    - In Progress
        - Verify bls signature in zk-SNARK
    
    🎯 Yalin
    
    - Finished
        - Deploy darwinia-js-doc  [https://darwinia-js-sdk.darwinia.network/](https://darwinia-js-sdk.darwinia.network/)
        - Refactor substrate-node deployment role in ansible-playbooks
        - Refactor nginx/subql/thegraph deployment role in ansible-playbooks
        - Migrate token-supply to new gcp project
    - In Progress
        - Migrate subql/thegraph and apollo etc.. to new gcp project
        - Test pangolin2 rpc use old domain

## 💬 Agenda items

- [ ]  Introduction of an emergency mechanism in the chain to prohibit certain types of transactions.
    - [ ]  Transaction Pause.
    - [ ]  Another pallet from substrate repo which is WIP. https://github.com/paritytech/substrate/pull/12092
- [ ]  zk bls solution draft for grant (design scope for Polkadot > Ethereum: another approach using bls zk, engineering scope: zk for verifying bls12-377(circom) using bn254)
    1. Ethereum2 > Darwinia EVM (solidity impl of eth2 light client, low priority)
    2. Polkadot(ed25519) > Ethereum2 (Not Planned)
    3. Polkadot(bls, planned) > Ethereum2 (using zk to optimize impl, high priority)
        1. bls curve 12-377(probably adopted by Polkadot, source? ) and bls curve 12-381 (planned by Ethereum precompile)
        2. bn254  （pairing friendly, can be used by zk solution, feasibility ready, more easy）vs bls12 series (optimize, testing on testnet, could more engineering effort on circom due to different order)
        3. Solution Ready:
            1. [https://blog.succinct.xyz/post/2022/10/29/gnosis-bridge/](https://blog.succinct.xyz/post/2022/10/29/gnosis-bridge/)
            https://github.com/succinctlabs/eth-proof-of-consensus
        4. Future plan afterwards:  engineering scope: zk for verifying bls12-377(circom) using bn12-381

[https://twitter.com/kostascrypto/status/1438226392425005056](https://twitter.com/kostascrypto/status/1438226392425005056)

[https://medium.com/delendum/field-selection-for-recursive-snarks-726ad56c3a3c](https://medium.com/delendum/field-selection-for-recursive-snarks-726ad56c3a3c)

[https://wiki.polkadot.network/docs/learn-cryptography#are-bls-signatures-used-in-polkadot](https://wiki.polkadot.network/docs/learn-cryptography#are-bls-signatures-used-in-polkadot)

[https://forum.polkadot.network/t/decentralized-dot-eth-bridges-a-comparison-thread/777/16](https://forum.polkadot.network/t/decentralized-dot-eth-bridges-a-comparison-thread/777/16)

- [ ]  LP bridge

## ☑️ Action items