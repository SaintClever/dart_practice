void main() {
  final colors = ['grey', 'brown'];
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];
  const addExtraColors = true;

  // if (addBlue) {
  //   colors.add('blue');
  // }

  // if (addBlue) {
  //   colors.add('red');
  // }

  // print(colors);

  // collection-if
  final colors2 = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    // collection-for
    for (var color in extraColors)
      color, // we can use the spread and add it ...extraColors
    ...extraColors,
    ...['yellow', 'green'], // or without using a variable
  ];

  print(colors2);

  // collection-addAll
  colors.addAll(extraColors);
  print(colors);

  // prints all the ratings if the length is greater than 3
  const ratings = [4.0, 4.5, 3.5, 4.5];

  final restaurant = {
    if (ratings.length > 3) 'ratings': ratings,

    // spread on if statements
    if (ratings.length > 3) ...{
      'ratings': ratings,
      'isPopula': true,
    },
  };

  print(restaurant);
}
