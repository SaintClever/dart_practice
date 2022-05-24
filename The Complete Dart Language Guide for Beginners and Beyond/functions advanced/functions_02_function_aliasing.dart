// Function type alias
typedef SayHi = String Function(String);

void main() {
  final sayHi = (String name) => 'Hi, $name';
  // print(sayHi('Andrea'));
  welcome(sayHi, 'Nesta');
}

void welcome(SayHi sayHi, String name) {
  print(sayHi(name));
  print('Welcome to this course');
}
