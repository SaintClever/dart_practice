void main() {
  final list = [0, 1, 2, 2, 3, 4];

  final set = <int>{};

  for (final element in list) {
    if (set.contains(element)) {
      print('duplicate');
    }
    set.add(element);
    print(set);
  }
}
