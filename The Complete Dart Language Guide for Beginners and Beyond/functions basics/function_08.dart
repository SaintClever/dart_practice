const global = 15;

void main() {
  const a = 10;
  print(global);
  print(a);

  void foo(int b) {
    print(global);
    print(b);
    print(a);

    void bar(int c) {
      print(global);
      print(a);
      print(b);
      print(c);
    }
  }

  foo(5);
}
