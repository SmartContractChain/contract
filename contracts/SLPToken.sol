pragma solidity ^0.4.23;


import './StandardBurnableToken.sol';

contract SCCToken is StandardBurnableToken {
    string  public  constant name = "Smart Loan Procurement";
    string  public  constant symbol = "SLP";
    uint    public  constant decimals = 18;
    uint256 public totalSupply = 1000000 * (10 ** decimals);

    constructor() {
        balances[msg.sender] = totalSupply;
    }
}