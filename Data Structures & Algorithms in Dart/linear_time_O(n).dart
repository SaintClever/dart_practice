void main() {
  void function(List<String> list) {
    for (final item in list) {
      print(item);
    }
  }

  function(['zero', 'one', 'two']);
}
