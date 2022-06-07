void main() {
  const list = [1, 2, 3];

  // forEach vs For in loop vs for loop
  list.forEach((value) => print(value));

  // shorthand forEach
  list.forEach(print);

  for (var value in list) {
    print(value);
  }

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
