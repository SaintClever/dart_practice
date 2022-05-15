### HashMap

```dart
import 'dart:collection';

void main() {
  final map = <String, int>{
    'one': 1,
    'two': 2,
    'three': 3,
  };

  print(map);
  final hashMap = HashMap.of(map);
  print(hashMap);
}
```