class BankAccount {
  // attributes
  String accountHolder;
  double balance = 0;

  // constructor
  BankAccount({required String accountHolder, double balance = 0})
      : accountHolder = accountHolder,
        balance = balance;

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
