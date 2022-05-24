void main() {
  print(describe('Nesta', 15));

  final andrea = describe('Andrea', 30);
  print(andrea);
}

// void describe(String, age): Void means the function doesn't return anything. We have to give the function a datatype
String describe(String name, int age) {
  return 'My name is $name. I\'m $age years old.';
}
