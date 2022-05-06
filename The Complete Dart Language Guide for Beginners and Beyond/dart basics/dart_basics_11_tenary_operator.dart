void main() {
  int age = 36;

  String adultOrChild = age > 16 ? 'Adult' : 'child';
  print(adultOrChild);

  // longhand
  if (age > 16) {
    print('Adult');
  } else {
    print('child');
  }
}
