void main() {
  final list = [1, 2, 3];

  // list copies over copy1 new value
  final copy1 = list;
  copy1[0] = 0;

  print('copy1: $copy1'); // copy1: [0, 2, 3]
  print('list: $list'); // list: [0, 2, 3]
  print('');

  // make actual copy
  final copy2 = [for (var item in list) item];

  copy2[0] = 2;
  print('copy2: $copy2');
  print('list: $list'); // list: [0, 2, 3]
  print('');

  // make actual copy wiith spread operator
  final copy3 = [...list];

  copy3[0] = 3;
  print('copy3: $copy3');
  print('list: $list'); // list: [0, 2, 3]
  print('');
}
