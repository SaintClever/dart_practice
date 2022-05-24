// Function type alias
// typedef SayHi = String Function(String);

// or shorthand, same as above
typedef String SayHi(String name);

String sayHi(String name) => 'Hi $name';
String sayBonjour(String name) => 'Bonjour $name';
String sayHola(String name) => 'Hola $name';

void main() {
  final sayHi = (String name) => 'Hi, $name';
  // print(sayHi('Andrea'));
  welcome(sayHi, 'Nesta');
  welcome(sayBonjour, 'Nesta');
  welcome(sayHola, 'Nesta');
}

void welcome(SayHi sayHi, String name) {
  print(sayHi(name));
  print('Welcome to this course\n');
}
