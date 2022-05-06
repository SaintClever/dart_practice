void main() {
  var person = <String, dynamic>{
    'name': 'Andrea',
    'age': 36,
    'height': 1.84,
  };

  var weight = person['weight'];
  // print(weight);

  if (weight == null) {
    print('no value');
  } else {
    print(weight);
  }
}
