void main() {
  const List<int> nums = [1, 3, 5, 7, 9];

  int value = 0;
  for (var num in nums) {
    value += num;
  }
  print(value);
}
