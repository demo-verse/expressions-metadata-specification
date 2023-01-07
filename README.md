# NFT metadata specification for Expressions of Peace

This metadata specification is based on [Proof of Peacemaking](https://docs.google.com/document/d/1SxvZ5bGT0kCCuJJSDB9OrpPJ7hPvSFcBf0GahPlKjK8/edit?usp=sharing) protocol (PoP) and compatible with [Opensea's metadata standards](https://docs.opensea.io/docs/metadata-standards).

<strong>The world runs on contracts</strong>

<i>“The Egyptian-Hittite peace treaty, following the battle of Kadesh is believed to be the earliest example of any written international agreement of any kind.”
-- Wikipedia </i>

Most peace treaties in our history have been sealed following battles, wars, periods of violence and inhumane experiences; resulting with traumas, ending of lives, forcing people to migrate to the realms and realities of (known and unknown) unknowns.

Today, with a shared purpose, backed by a new human right and technology, we can seal a World Peace treaty, proactively, as one humanity.

## Design considerations

<br>

> Any non-violent expression is an Expression of Peace (EoP).

> Any simple interaction to an EoP or its maker is an Acknowledgement of Peace.
> (eg. like, follow)

> Any (relatively) complex interaction to an EoP is a Reflection of Peace. (eg. comment, mention)

> Only bilateral and multi-laterally acknowledged expressions can generate NFTs based on PoP \*.

> Only people made expression and acknowledged them would be eligible to generate and mint peacemaker NFTs.

> Except a few attributes, most of the data is stored outside this metadata and linked with `external_url` field

> As peacemakers requested, a new NFT based on data @ external_url will be regenerated with new set of attributes and versioned with `version` attribute.

> This metadata specification evolves

- <i> (see Combinatorics of Peace section @  
  [Proof of Peacemaking](https://docs.google.com/document/d/1SxvZ5bGT0kCCuJJSDB9OrpPJ7hPvSFcBf0GahPlKjK8/edit?usp=sharing)
  document for details)</i>

![Combinatorics of Peace](https://i.imgur.com/QSqGJMW.png)

<br>
<strong>TODOs </strong>:
Soon, replace contracts here with soul-bound NFT contract(s)

@ [demo-verse/proof-of-peacemanking-nfts](https://github.com/demo-verse/proof-of-peacemaking-nfts)

## An example

```
{
  "name": "An Expression of Peace # 1",
  "description": "May peace be upon you wherever you are in the world!",
  "external_url": "https://cerscan.com/mainnet/stream/kjzl6cwe1jw147zg2qahkiwkqvuagktb7wbwyjqxqsjzupy3nbx9drfbu3j3k0p",
  "image": "",
  "animation_url": "",
  "youtube_url": "",
  "attributes": [
    {
        "display_type": "date",
        "trait_type": "expressedAt",
        "value": 1641000693
      },
       {
        "display_type": "date",
        "trait_type": "issuedAt",
        "value": 1641000793
      },
      {
      "trait_type": "Version",
      "value": 1
    },
    {
      "trait_type": "NumberOfAcknowledgements",
      "value": 1
    },
    {
      "trait_type": "NumberOfReflections",
      "value": 2
    },
    {
        "trait_type": "NumberOfAttestations",
        "value": 0
      },
      {
        "trait_type": "NumberOfRecognitions",
        "value": 0
      }
  ]
}
```

<br>compile

> `npx hardhat compile`

<br>deploy

> `npx hardhat run deploy.js --network rinkeby`

<br>

verify on etherscan like this:

> `npx hardhat verify --network rinkeby --contract contracts/ExpressionOfPeace.sol:ExpressionOfPeace <tokenId>`
