void main() {
  /*
  int function(int num) {
    var sum = 0;
    for (var i = 0; i <= num; i++) {
      sum += i;
    }
    return sum;
  }

  print(function(10));
  */

  function(int num) {
    return num * (num + 1) ~/ 2;
  }

  print(function(10));

  // List<String> function(int num) {
  //   return List.filled(num, 'a');
  // }

  // print(function(10));

  List<String> function_(int length) {
    return List.filled(length, 'a' * length);
  }

  print(function_(3));
}
