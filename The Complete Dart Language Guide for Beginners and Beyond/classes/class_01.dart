class BankAccount {
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
  final bankAccount = BankAccount();
  bankAccount.deposit(100);
  bankAccount.deposit(50);
  print(bankAccount.balance);

  final withdrawal_00 = bankAccount.withdraw(100);
  print('success: $withdrawal_00, balance: ${bankAccount.balance}');

  final withdrawal_01 = bankAccount.withdraw(15000);
  print('success: $withdrawal_01, balance: ${bankAccount.balance}');

  bankAccount.withdraw(150000);
  print(bankAccount.balance);
}
