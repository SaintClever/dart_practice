void main() {
  const age = 10;
  int price = 0;

  if (age < 16) {
    price = 8;
    print('Junior ticket\nPrice is \$$price');
  } else if (age >= 60) {
    price = 6;
    print('Senior ticket\nPrice is \$$price');
  } else {
    price = 10;
    print('Regular ticket\nPrice is \$$price');
  }
  print('Enjoy your visit');
}
