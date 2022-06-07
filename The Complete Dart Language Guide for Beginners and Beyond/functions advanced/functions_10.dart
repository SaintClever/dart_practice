void main() {
  const list = [1, 2, 3, 4];

  final sum = list
      .reduce((previousValue, currentValue) => previousValue + currentValue);
  print(sum);
}
