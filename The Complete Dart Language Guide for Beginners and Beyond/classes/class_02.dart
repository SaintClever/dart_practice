class BankAccount {
  // constructor
  BankAccount(double balance) {
    this.balance = balance;
  }

  // attributes
  double balance = 0;

  // methods
  void deposit(double amount) {
    balance += amount;
  }

  // void withdraw(double amount) {
  //   if (balance > amount) {
  //     balance -= amount;
  //   } else {
  //     balance = 0;
  //   }
  // }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount(100);
  print(bankAccount.balance);
}
