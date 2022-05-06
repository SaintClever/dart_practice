void main() {
  String firstName = 'Nesta';
  String lastName = 'Parchment';
  int age = 37;
  double height = 1.83;
  // bool likesDart = true;

  print(firstName);
  print(lastName);
  print(age);
  print(height);
  // print(likesDart);

  print('My name is ' + firstName + ' ' + lastName);
  print('My name is $firstName $lastName');
  print(
      'I\'m $age yrs old. I\'m $height meters tall.\nNext year I wil be ${age + 1} years old');

  double temp = 30;
  print('${temp}C');
}
