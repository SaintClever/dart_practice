void main() {
  final List<String> cities = ['London', 'Paris', 'Moscow'];

  print(cities.length);
  print(cities.isEmpty);
  print(cities.isNotEmpty);
  print(cities.first);
  print(cities.last);

  cities.add('Tokyo');
  print(cities);

  cities.insert(1, 'Kingston');
  print(cities);

  cities.removeAt(4);
  print(cities);

  print(cities.contains('Moscow'));
  print(cities.indexOf('Moscow'));

  cities.clear();
  print(cities);
}
