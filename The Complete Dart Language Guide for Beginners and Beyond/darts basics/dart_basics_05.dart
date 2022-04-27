void main() {
  String lovePizza = 'I love pizza';
  print(lovePizza.contains('pizza'));
  print(lovePizza);

  String lovePasta = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePasta);
}
