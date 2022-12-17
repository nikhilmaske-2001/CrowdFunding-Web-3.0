// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// The contract defines a struct, which is a custom data type 
// that allows you to group related variables together. The 
// struct is called "Campaign" and it has several fields:
contract CrowdFunding {
    struct Campaign {
        address owner;
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountCollected;
        string image;
        address[] donators;
        uint256 donations;
    }

    // The contract defines a public mapping, which is a data structure that 
    // maps keys to values. In this case, the key is a uint256 (a 256-bit 
    // unsigned integer) and the value is a Campaign struct. The mapping is 
    // called "campaigns" and it allows you to store and retrieve campaigns using their campaign ID as the key.
    mapping(uint256 => Campaign) public campaigns;

    uint256 public numberOfCampaigns = 0;

    function createCampaign() {}
    

    function donateToCampaign() {}


    function getDonators() {}


    function getCampaigns() {}
}

