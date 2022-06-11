class BankAccount {
  double balance = 0;
}

void main() {
  // initialize an instance
  final bankAccount_00 = BankAccount();
  print(bankAccount_00.balance);

  bankAccount_00.balance = 100;
  print(bankAccount_00.balance);

  final bankAccount_01 = BankAccount();
  bankAccount_01.balance = 50;
  print(bankAccount_01.balance);
}
