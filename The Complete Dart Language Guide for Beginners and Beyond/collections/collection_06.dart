void main() {
  // dictionary
  Map<String, dynamic> multipleTypes = {
    'name': 'Saint',
    'age': 37,
    'height': 1.84,
  };

  Map<String, String> stringKeyAndValue = {
    'name': 'Saint',
    // 'age': 37,
    // 'height': 1.84,
  };

  Map<String, int> stringKeyAndIntValue = {
    'James Bond': 007,
  };

  Map<int, String> intKeyAndStringKey = {
    007: 'James Bond',
  };

  Map<int, int> intKeyAndIntValue = {
    8675: 309,
  };

  var person = {
    'name': 'Saint. Clever',
    'age': 36,
    'height': 1.84,
  };

  var person_0 = <String, dynamic>{
    'name': 'Saint. Clever',
    'age': 36,
    'height': 1.84,
  };

  var person_1 = <String, String>{
    'James Bond': '007',
  };

  person_1['James Bond'] = '700';
  print(person_1['James Bond']);

  person_1['Likes Pizza'] = 'Yes, of course!';
  print(person_1);

  var name = person_1['James Bond']
      as String; // we have to purposely declare it as a String to apply String methods to it
  print(name.toLowerCase());
}
