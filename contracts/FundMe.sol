// SPDX-License-Identifier: MIT

// This contract is able to accept payment.
contract FundMe {
    mapping(address => uint256) public addressToAmountFunded;

    // payable means this function accepts payment
    function fund() public payable {
        addressToAmountFunded[msg.sender] += msg.value; 
    }
}