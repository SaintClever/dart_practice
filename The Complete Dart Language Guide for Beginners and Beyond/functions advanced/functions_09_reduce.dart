void main() {
  final elements = <int>[1, 2, 3, 4, 5];

  final first =
      elements.firstWhere((element) => element == 5, orElse: () => -1);
  print(first);
}
