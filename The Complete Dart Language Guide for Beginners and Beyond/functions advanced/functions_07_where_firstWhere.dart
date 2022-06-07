void main() {
  const list = [1, 2, 3, 4];

  final even = list.where((element) => element % 2 == 0);
  print(even);

  final result_00 = list.firstWhere((value) => value == 4, orElse: () => -1);
  print(result_00);

  final result_01 = list.firstWhere((value) => value == 5, orElse: () => -1);
  print(result_01);
}
