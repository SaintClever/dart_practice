void main() {
  print(sum([]));
  print(sum([1, 2]));
  print(sum([1, 2, 3, 4]));

  // final test = [1, 2, 3, 8];
  // print(test[test.length - 1]);
}

// double sum(List<double> list) {
//   double total = 0;
//   for (final element in list) {
//     total += element;
//   }
//   return total;
// }

double sum(List<double> list) {
  if (list.isEmpty) {
    return 0;
  }

  double num = list[list.length - 1];
  return num * (num + 1) / 2;
}
