void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'rating': [5.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'rating': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'rating': [4.0, 4.5, 4.0],
    },
  ];

  // print(restaurants);
  for (var restaurant in restaurants) {
    print(restaurant);
  }
}
