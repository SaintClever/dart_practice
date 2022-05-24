void main() {
  // Anonymous function
  final sayHi = (String name) => 'Hi, $name';
  print(sayHi('Nesta'));

  // not anonymouse
  sayHello(String name) => 'Hello, $name';
  print(sayHello('Nesta'));
}
