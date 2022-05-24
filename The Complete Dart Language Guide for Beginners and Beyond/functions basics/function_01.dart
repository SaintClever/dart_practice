void main() {
  const name = 'Nesta';
  const age = 36;
  describe(name, age);

  const name2 = 'Lucy';
  const age2 = 22;
  describe(name2, age2);

  describe('Tony', 30);
}

void describe(String name, int age) {
  print('My name is $name. I\'m $age years old.');
}
