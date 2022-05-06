enum Medal { gold, silver, bronze, noMedal }

void main() {
  Medal medal = Medal.gold; // our

  print(medal);
  print(medal.name);
  print(Medal.values);
  print(Medal.values.byName('gold'));

  switch (medal) {
    case Medal.gold:
      print('gold 🤩');
      break;
    case Medal.silver:
      print('silver 😀');
      break;
    case Medal.bronze:
      print('silver 🙂');
      break;
    case Medal.noMedal:
      print('no medal, try again 😢');
      break;
  }
}
