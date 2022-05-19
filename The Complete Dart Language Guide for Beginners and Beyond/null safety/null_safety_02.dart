void main() {
  int x = 42;
  int? maybeValue; // create null
  if (x > 0) {
    maybeValue = x;
  }

  // !, bang or aka the assertion operator is like !important in css.

  // maybeValue ??= 0;
  // int value = maybeValue!;
  int value = maybeValue ?? 0; // if null operator
  print(value);
}
