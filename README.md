# A metadata standard for attributes @ Expressions of Peace and Demands  

This will be an observable process; where NFTs help build peer-to-peer consensus interactions and write/declare future on blockchain, from now.


![ Initiated metadata](https://github.com/demo-verse/expressions-metadata-standard/blob/main/metadata/expression_of_peace.json) for Expression of Peace, currently extending ![ Opensea's metadata standard](https://docs.opensea.io/docs/metadata-standards#metadata-structure).

In the near future, an off-chain solution will be developed with ![holochain](https://holochain.org), for collaborative and private editing/expressing together. For persistence layer, IPFS and maybe filecoin will be there, and a few more solution on the table.

Including ![Lens protocol](https://lens.dev/) to create a twitter-like interaction adoption, facilitating engagement between peers. It's on Polygon network.

We might just start multiple projects around implementation/prototyping of the flows and see which side better evolves. 

It might be the case that, we have multiple projects co-existing in multiple networks and ecosystems. 

Expressions' NFTs will not be transferrable, they are part of our decentralised ids/DIDs.
Incorporating with ![KILT protocol](https://kilt.io) on ![attestation](https://dev.kilt.io/docs/sdk/workshop/attestation) state. 
Supplementing the flow, we'll soon create ![cTypes](https://dev.kilt.io/docs/sdk/workshop/attester/ctype) for Expressions of Peace and Demand.
As well as incentives that reward with $kilt on Polkadot network.


```

{
  "name": "An Expression of Peace",
  "description": "Expressions of Peace are individual assurances of a future-driven imagination and assurances of non-violent stands that are promised to the rest of the world as a social contract.",
  "external_url": "https://demoVer.se",
  "animation_url": "https://gateway.pinata.cloud/ipfs/Qmcje4X3TSncH9VVuo4o79k3RAzPz5iLARRSP4xJfL6cY9",
  "attributes": [
    {
        "display_type": "date", 
        "trait_type": "expressedAt", 
        "value": 1641000693
      },
    {
      "trait_type": "NumberOfAcknowledgements",
      "value": 3
    },
    {
        "trait_type": "NumberOfAttestations",
        "value": 0
      },
      {
        "trait_type": "NumberOfRecognitions",
        "value": 0
      },
    
    {
      "display_type": "boost_percentage",
      "trait_type": "ScaleOfExpression",
      "value": 9
    },
    {
      "display_type": "boost_percentage",
      "trait_type": "WisdomGained",
      "value": 8
    },
    {
      "display_type": "boost_percentage",
      "trait_type": "RespectGained",
      "value": 8
    }
  ]
}

```


![](https://i.imgur.com/2TWGVMR.png)

>> Constants, dynamics and conditionals of world peace:

```
... (TODO:// write a blog post ^ with this title )
```




>> Expressions

```
Expressions of Peace and Demand; are designed as facilitating a future-driven peer-to-peer diplomacy, via consensus contracts with peace making capacity by design.

They have types and scales, as attributes included; a single document as well can contain expressions 

peer-to-peer:

people-to-people
org-2-people-2-org 
org-to-org, 

interaction on blockchain
```
---
>> Acknowledgements
```
...
```

>> Minting
```
...
```

>> Reminting 
```
...
```

>> Retiring
```
...
```

>> Attestations
```
...
```

>> Recognitions
```
...
```




compile
> `npx hardhat compile`

deploy

>`npx hardhat run deploy.js --network rinkeby`

verify on etherscan like this:
> ```npx hardhat verify --network rinkeby --contract contracts/DisruptiveQuote.sol:DisruptiveQuote 0x89206c5492d4a9814585924E7128D4CAc53400C3```


![](https://i.imgur.com/FoBXNFp.png)



