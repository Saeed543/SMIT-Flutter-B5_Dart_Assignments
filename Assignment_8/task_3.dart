class BankAccount {
  double _balance;

  BankAccount(this._balance);
  // BankAccount(this._balance);

  deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Deposit amount must be positive.');
    }
  }

  withdraw(double amount) {
    if (_balance <= 500) {
      print('Cannot withdraw if balance is \$500 or less.');
      return;
    }
    if (amount > 0 && amount <= _balance - 500) {
      _balance -= amount;
      print('Withdrawn: \$${amount.toStringAsFixed(2)}');
    } else if (amount > _balance - 500) {
      print('Insufficient funds.');
    } else {
      print('Withdrawal amount must be positive.');
    }
  }

  getBalance() {
    print('Current balance: \$${_balance.toStringAsFixed(2)}');
  }
}

class childAccount extends BankAccount {
  String guardianName;

  childAccount(double balance, this.guardianName) : super(balance);

  showGuardian() {
    print('Guardian Name: $guardianName');
  }
}

void main(List<String> args) {
  childAccount account = childAccount(000.00, "Mobeen");
  account.deposit(501); // Deposited: $501.00
  account.getBalance(); // Current balance: $2000.00
  account.withdraw(1); // Withdrawn: $1000.00
}
