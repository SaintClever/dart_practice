void main() {
  // const cities = <String>['London', 'Paris', 'Moscow', 'Moscow'];

  final countries = {
    'London',
    'Paris',
    'Moscow',
    'moscow'
  }; // exact identicles / multiples not allowed inside sets

  print(countries.elementAt(0));
  print(countries);

  countries.add('Paris');
  // print(countries);

  // countries.remove('moscow');
  // print(countries);
  print(countries.first);
  print(countries.last);
  print(countries.length);
  print(countries.contains('Paris'));

  // Set methods
  final euCountries = {'Russia', 'Ukrain', 'Belarus'};
  final centralAsia = {'Kazakhstan', 'Kyrgyzstan', 'Mongolia', 'Russia'};

  final uniteCountries = euCountries.union(centralAsia);
  print(uniteCountries); // unionize all

  final intersect = euCountries.intersection(centralAsia);
  print(intersect); // item both have

  final different = euCountries.difference(centralAsia);
  print(different); // different
}
