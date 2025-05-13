class BankAccount {
  int _accountNumber;
  int _balance;

  BankAccount(this._accountNumber, this._balance) {}

  Deposit(int money) {
    this._balance += money;
    print("Deposit Successful: New Balance: $_balance");
  }

  getBalance(int accountNumber) {
    if (accountNumber == _accountNumber) {
      print("your balance is: $_balance");
    } else {
      print("invalid account details");
    }
  }

  withdraw(int amount, int accountNumber) {
    if (accountNumber == _accountNumber) {
      if (_balance < 1000) {
        print("insufficient Balance, cannot withdraw if balance is below 1000");
      } else {
        this._balance -= amount;
        print("Withdraw Successful: New Balance: $_balance");
      }
    } else {
      print("Account Number is Invalid");
    }
  }
}

void main(List<String> args) {
  var a = BankAccount(231, 0);

  a.Deposit(9010);
  a.getBalance(231);
  // a.getBalance(2314);
  a.withdraw(1200, 231);
}
