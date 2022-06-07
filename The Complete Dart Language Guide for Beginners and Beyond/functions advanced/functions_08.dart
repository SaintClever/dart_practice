void main() {
  final elements = <int>[1, 2, 3, 4];

  final odd = elements.where((odd) => odd % 2 != 0);
  final odd_list =
      odd.toList(growable: true); // turn iterable to list. growable list or not

  odd_list.add(200);
  print(odd_list);
}
