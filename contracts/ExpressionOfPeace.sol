// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract ExpressionOfPeace is ERC721 {
    using Counters for Counters.Counter;
    Counters.Counter private _expressionIds;

    constructor() ERC721("ExpressionOfPeace", "EXPRESS") {}

    mapping(uint => string) tokenURIs;

    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {
      return tokenURIs[tokenId];
    }

    function create(address ExpressionOfPeace, string memory aTokenURI)
        public
        returns (uint256)
    {
        _expressionIds.increment();

        uint256 newId = _expressionIds.current();
        _mint(ExpressionOfPeace, newId);
        tokenURIs[newId] = aTokenURI;
        //_setTokenURI(newId, tokenURI);

        return newId;
    }
}