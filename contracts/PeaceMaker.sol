// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract PeaceMaker is ERC721 {
    using Counters for Counters.Counter;
    Counters.Counter private _membershipIds;

    constructor() ERC721("PeaceMaker", "PEACEMAKER") {}

    mapping(uint => string) tokenURIs;

    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {
      return tokenURIs[tokenId];
    }

    function create(address peacemaker, string memory aTokenURI)
        public
        returns (uint256)
    {
        _membershipIds.increment();

        uint256 newId = _membershipIds.current();
        _mint(peacemaker, newId);
        tokenURIs[newId] = aTokenURI;
        //_setTokenURI(newId, tokenURI);

        return newId;
    }
}