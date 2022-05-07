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
  ];

  print(colors2);

  // collection-addAll
  colors.addAll(extraColors);
  print(colors);
}
