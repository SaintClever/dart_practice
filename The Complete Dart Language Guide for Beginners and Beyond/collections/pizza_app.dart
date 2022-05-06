void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  const order = ['margherita', 'pepperoni', 'pineapple'];

  var total = 0.0;
  for (var pizza in order) {
    // print(pizzaPrices[pizza]);
    if (pizzaPrices[pizza] != null) {
      total += pizzaPrices[pizza] as double;
    } else {
      print('$pizza is not on the menu');
    }
  }

  print('Total: \$${total.toStringAsFixed(2)}');
}
