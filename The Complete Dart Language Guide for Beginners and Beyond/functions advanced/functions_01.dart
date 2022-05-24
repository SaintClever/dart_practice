void main() {
  final sayHi = (String name) => 'Hi, $name';
  // print(sayHi('Andrea'));
  welcome(sayHi, 'Nesta');
}

void welcome(String Function(String) sayHi, String name) {
  print(sayHi(name));
  print('Welcome to this course');
}
