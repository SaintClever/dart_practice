void main() {
  // int to string
  int age = 36;
  String ageString = age.toString();
  print(ageString);

  // double to string
  double height = 1.83;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  // string to double
  String ratingString = '1.83';
  double rating = double.parse(ratingString);
  print(rating);

  // int to double
  int x = 10;
  double y = x.toDouble();
  print(y);
}
