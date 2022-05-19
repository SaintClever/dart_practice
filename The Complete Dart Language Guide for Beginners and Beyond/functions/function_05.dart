void main() {
  foo(1); // optional arugment is in square brackets [int b = 2], so we don't need to pass in anything. The default param is 2
  // foo(1, 3);
  foo(1, b: 2, c: 3); // standar argument mixed with positional arguments
}

// void foo(int a, [int b = 2]) {
//   print('a: $a, b: $b');
// }

// void foo(int a, [int b = 2, int c = 3]) {
//   print('a: $a, b: $b');
// }

void foo(int a, {int? b, int? c}) {
  print('a: $a, b: $b');
}
