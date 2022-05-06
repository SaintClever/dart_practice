void main() {
  print(5 < 2.5);
  print(5 < 2 || 5 < 7); // One true, returns true
  print(5 < 2 && 5 < 7); // One false, returns false
  print(!(5 < 2));

  String email = 'text@example.com';

  print(email.isNotEmpty && email.contains('@'));
}
