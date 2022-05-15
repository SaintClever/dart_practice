void main() {
  bool function(int value, List<int> list) {
    if (list.isEmpty) return false;
    final middleIndex = list.length ~/ 2;

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

  print(function(2, [0, 1, 2, 3, 4]));
}
