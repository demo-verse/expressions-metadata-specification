// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract DisruptiveQuote is ERC721 {
    using Counters for Counters.Counter;
    Counters.Counter private _quoteIds;

    constructor() ERC721("DisruptiveQuote", "DISQUOTE") {}

    mapping(uint => string) tokenURIs;

    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {
      return tokenURIs[tokenId];
    }

    function create(address expressor, string memory mytokenURI)
        public
        returns (uint256)
    {
        _quoteIds.increment();

        uint256 newQuoteId = _quoteIds.current();
        _mint(expressor, newQuoteId);
        tokenURIs[newQuoteId] = mytokenURI;
        //_setTokenURI(newQuoteId, tokenURI);

        return newQuoteId;
    }
}