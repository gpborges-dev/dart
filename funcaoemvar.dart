main() {
  int somaFn(int a, int b) {
    print(a + b);
  }

  int Function(int a, int b) soma1 = somaFn;
  soma1(20, 30);

  var soma2 = ([int a = 2, int b = 1]) {
    print(a + b);
  };

  soma2();
  soma2(4, 7);
}
