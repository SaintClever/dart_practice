### Quadratic Time O(n)sqaure

```dart
void main() {
  void function(List<String> list) {
    for (final _ in list) {
      for (final item in list) {
        print(item);
      }
    }
  }

  function(['zero', 'one', 'two']);
}
```