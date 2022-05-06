
# An NFT metadata standard for Expressions of Peace

This will be an observable process; where NFTs help build peer-to-peer consensus on peace-making. 

We'll be writing/declaring a future on blockchain, from now.

Here's the vision for a civilisation:
https://www.demover.se/a_flow_of_peace.png

This metadata is an illustrative one, just to achieve a flow of peace, by and for billions and beyond. Bring your plan up, and use this if you need to start from somewhere, hopefully inspiring.


Initiated an illustrative metadata for Expression of Peace / EoP; 
https://github.com/demo-verse/expressions-metadata-standard/blob/main/metadata/expression_of_peace.json

One ERC721 example of EoP, as in Disruptive Quote, deployed to Rinkeby testnet:
https://testnets.opensea.io/assets/0x89206c5492d4a9814585924e7128d4cac53400c3/1

currently extending Opensea's metadata standard:
https://docs.opensea.io/docs/metadata-standards#metadata-structure


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

In the near future, an off-chain solution will be developed with holochain https://holochain.org for collaborative and private editing/expressing together. For persistence layer, IPFS/Filecoin will be useful. 

Might be including Lens protocol to create a twitter-like interaction adoption, facilitating engagement between peers. In that case,  It'll follow the protocol and deploy an app on Polygon network.

https://github.com/aave/lens-protocol/blob/main/contracts/libraries/DataTypes.sol

we'll transform Publish type and reflect Expressions, Acknowledgements, etc. via those interactions accordingly:

```
enum PubType {
        Expression,
        Acknowledgement,
        Reflection,
        Retired
    } 
    
//to this


    enum PubType {
        Post,
        Comment,
        Mirror,
        Nonexistent
    }

```

We might just start multiple projects around implementation/prototyping of the flows and see which side better evolves. 

It might be the case that, we have multiple projects co-existing in multiple networks and ecosystems. 

Expressions' NFTs most probably will not be transferrable,  nor something of use like everyday or weeks.
They are part of our decentralised ids/DIDs that build up in time. That's why minting of them will be convenient, and minters of those are also entitled to mint a tradeable version if they wanted. 

However, there'll be many kinds of NFTs that can be transferred. Such as, Disruptive Quotes and artworks dedicated to Peace Libary. 
Some are already minted as ERC721 and ERC1155/Packs on xDAI:

https://xdai.unique.one/profile/demoverse


In the second half of this year on, will be incorporating with KILT protocol on incentivising, especially attestation state.
https://dev.kilt.io/docs/sdk/workshop/attestation 

Supplementing the flow, we'll soon create claimTypes/cTypes for Expressions/Acknowledgements.
https://dev.kilt.io/docs/sdk/workshop/attester/ctype 


>> Constants, dynamics and conditionals of world peace:

```
... (TODO:// write a blog post ^ with this title )
```




>> Expressions

```
Expressions of/for Peace and Demand; are designed as facilitating a future-driven peer-to-peer diplomacy, via consensus contracts with peace making capacity by design.

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

https://testnets.opensea.io/assets/0x89206c5492d4a9814585924e7128d4cac53400c3/1




currently extending Opensea's metadata standard:
https://docs.opensea.io/docs/metadata-standards#metadata-structure


