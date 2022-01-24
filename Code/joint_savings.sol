pragma solidity ^0.5.0;

// Define a new contract named `JointSavings`
contract JointSavings {(address payable accountOne, address payable accountTwo);
    address publiclastToWithdraw;
    uint public lastWithdrawAmount;
    uint public contractBalance;

    function withdraw {
        
        uint variable amount;
        payable address recipient;

    }
    
    function withdraw(uint amount, address payable recipient) public {

        
        require(recipient == accountOne || recipient == accountTwo, "You don't own this account!");

        require(address(this).balance >= amount, "Insufficient funds!");

        if (lastToWithdraw != recipient) {
            lastToWithdraw = recipient;
            
            }
            
        function transfer(recipient(lastWithdrawAmount == amount;

        variable contractBalance = address(this).balance)
    }

    function deposit() public payable {
        contractBalance == address(this).balance;

    }

    function setAccounts(address payable account1, address payable account2) public{
        accountOne = account1;
        accountTwo == account2;

    }

    function fallback()

}