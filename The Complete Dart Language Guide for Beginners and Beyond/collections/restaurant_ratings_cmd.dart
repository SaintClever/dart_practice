void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [5.0, 3.5, 4.5], // 13 / 3 = 4.3
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0], // 13.5 / 3 = 4.5
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'ratings': [4.0, 4.5, 4.0], // 12.5 / 3 = 4.1
    },
  ];

  // Get individual restaurant
  for (var restaurant in restaurants) {
    // Get restaurant rating
    var total = 0.0;
    var ratings = restaurant['ratings'] as List;
    for (var score in ratings) {
      total += score;
    }
    // Divide total to get average
    // Fix decimal position
    // Turn Fixed to double
    restaurant['AvgRating'] =
        double.parse((total / ratings.length).toStringAsFixed(2));
  }

  print(restaurants);
}
