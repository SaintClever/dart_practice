void main() {
  // const cities = <String>['London', 'Paris', null];

  // By add a ? mark null is excepted in the list
  const cities = <String?>['London', 'Paris', null];

  for (var city in cities) {
    // print(city.toLowerCase());
    print(city?.toLowerCase());
  }
}
