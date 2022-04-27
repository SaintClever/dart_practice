import 'dart:io';

void main() {
  print('Enter your net salary: ');
  String? netSalary = stdin.readLineSync();

  print('Enter expenses: ');
  String? expenses = stdin.readLineSync();

  int netSalaryInt = 0;
  int expensesInt = 0;

  if (netSalary != null && expenses != null) {
    try {
      netSalaryInt = int.parse(netSalary);
      expensesInt = int.parse(expenses);

      if (netSalaryInt > expensesInt) {
        print('You have saved \$${netSalaryInt - expensesInt} this month');
      } else if (expensesInt > netSalaryInt) {
        print('You have lost \$${expensesInt - netSalaryInt} this month');
      } else {
        print('Your balance hasn\'t changed');
      }
    } on FormatException {
      print('Please provide a number for either your net salary or expenses');
    }
  }

  // const netSalaryInt = 10;
  // const expensesInt = 10;

  // if (netSalaryInt > expensesInt) {
  //   print('You have saved \$${netSalaryInt - expensesInt} this month');
  // } else if (expensesInt > netSalaryInt) {
  //   print('You have lost \$${expensesInt - netSalaryInt} this month');
  // } else {
  //   print('Your balance hasn\'t changed');
  // }
}
