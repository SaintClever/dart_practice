void main() {
  print(describe(name: 'Nesta', age: 15));

  final andrea = describe(name: 'Andrea', age: 30);
  print(andrea);
}

// String describe({String? name, int? age}) {
//   return 'My name is $name. I\'m $age years old.';
// }

// String describe({String name = '', int age = 0}) {
//   return 'My name is $name. I\'m $age years old.';
// }

// String describe({name, age}) {
//   return 'My name is $name. I\'m $age years old.';
// }

String describe({required name, required age}) {
  return 'My name is $name. I\'m $age years old.';
}
