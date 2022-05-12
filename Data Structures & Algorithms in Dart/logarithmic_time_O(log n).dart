void main() {
  bool betterNaiveContains(int value, List<int> list) {
    if (list.isEmpty) return false;
    final middleIndex = list.length ~/ 2;
    print(middleIndex);
    print(list.length);

    if (value > list[middleIndex]) {
      for (var i = middleIndex; i < list.length; i++) {
        if (list[i] == value) return true;
      }
    } else {
      for (var i = middleIndex; i >= 0; i--) {
        if (list[i] == value) return true;
      }
    }
    return false;
  }

  print(betterNaiveContains(3, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]));
}
