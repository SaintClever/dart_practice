void main() {
  const multiplier = 10;
  const list = [1, 2, 3];

  final result = list.map((numInList) => numInList * 10);
  print(result);

  // final result_0 = list.map((x) => x * multiplier);
  // this is called closure
  final result_0 = list.map((x) {
    return x * multiplier;
  });

  print(result_0);
}
