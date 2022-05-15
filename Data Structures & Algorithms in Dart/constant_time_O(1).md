### Constant Time O(1)

```dart
void main() {
  void function(List<String> list) {
    if (list.isNotEmpty) {
      print(list.first);
    } else {
      print(null);
    }
  }

  function(['zero', 'one', 'two']);
}
```