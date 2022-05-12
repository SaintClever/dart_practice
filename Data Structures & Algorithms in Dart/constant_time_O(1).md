### Constant Time O(1)

```dart
void main() {
  void firstName(List<String> names) {
    if (names.isNotEmpty) {
      print(names.first);
    } else {
      print('no names');
    }
  }

  firstName(['Nesta', 'Saint. Clever', 'Parchment']);
}
```