void main() {
  const a = {1, 3};
  const b = {3, 5};

  // final aDifference = a.difference(b);
  // print(aDifference);

  // final bDifference = b.difference(a);
  // print(bDifference);

  // final ab = aDifference.union(bDifference);
  // print(ab);

  // faster
  final ab = a.union(b).difference(a.intersection(b));
  print(ab);

  int output = 0;
  for (int num in ab) {
    output += num;
  }
  print(output);
}
