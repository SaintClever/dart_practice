class Object {
  var attribute;

  method() {
    print('${attribute}');
  }
}

void main() {
  var newObject = new Object();
  print(newObject);
  print(newObject.attribute);

  newObject.attribute = 'Hello World';
  print(newObject.attribute);
}
