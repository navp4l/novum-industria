pragma solidity ^0.4.17;

// ERC Token Standard #20 Interface - https://github.com/ethereum/EIPs/issues/20
contract ERC20TokenInterface {
    
    uint256 public totalSupply;
    
    //public functions
    function balanceOf(address _owner) constant returns (uint balance);
    function transfer(address _to, uint _value) returns (bool success);
    function transferFrom(address _from, address _to, uint _value) returns (bool success);
    function approve(address _spender, uint _value) returns (bool success);
    function allowance(address _owner, address _spender) constant returns (uint remaining);
    
    //public events
    event Transfer(address indexed _from, address indexed _to, uint _value);
    event Approval(address indexed _owner, address indexed _spender, uint _value);
}