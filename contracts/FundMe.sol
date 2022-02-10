// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;


// This contract is able to accept payment.
contract FundMe {
    mapping(address => uint256) public addressToAmountFunded;

    // payable means this function accepts payment
    function fund() public payable {
        addressToAmountFunded[msg.sender] += msg.value; 
        // what the ETH -> USD conversion rate

        // Decentralized Oracle Chainlink
    }
}