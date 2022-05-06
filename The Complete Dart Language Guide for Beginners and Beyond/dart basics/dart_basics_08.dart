void main() {
  //(F - 32) / 1.8 = C

  double tempFarenheit = 90;
  double tempCelcius = (tempFarenheit - 32) / 1.8;
  print('${tempFarenheit.toInt()}F = ${tempCelcius.toInt()}C');
}
