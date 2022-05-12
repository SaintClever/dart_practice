### Quadratic Time O(n)sqaure

```dart
void main() {
  void printMoreNames(List<String> names) {
    for (final _ in names) {
      for (final name in names) {
        print(name);
      }
    }
  }

  printMoreNames(['Nesta', 'Saint. Clever', 'Parchment']);
}
```