void main() {
  var cities = ['London', 'Paris', 'Moscow'];
  print(cities[0]);
  print(cities[2]);

  cities[1] = 'Rome';
  print(cities);

  //
  for (var city in cities) {
    print(city);
  }
  print('');

  //
  for (var i = 0; i < cities.length; i++) {
    print(cities[i]);
  }
}
