void main() {
  const list = [1, 2, 3];

  //// for loop
  final double_00 = [];
  for (var value in list) {
    double_00.add(value * 2);
  }
  print(double_00);

  //// forEach
  final double_01 = [];
  list.forEach((value) => double_01.add(value * 2));
  print(double_01);

  //// map()
  final double_02 = list.map((value) => value * 2);
  print(double_02);

  print(double_00.runtimeType);
  print(double_01.runtimeType);
  print(double_02.runtimeType);
}
