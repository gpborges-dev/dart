main() {
  for (int a = 0; a <= 10; a++) {
    print('a = $a');
  }

  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  print('FIM');

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }
  print('[FORA] b = $b');

  List notas = [6, 7.8, 9.1, 8];

  for (var nota in notas) {
    print('A nota é ${nota}');
  }

  var coordenadas = [
    [1, 9],
    [0, 5],
    [6, 8],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('O ponto é $ponto');
    }
  }

  Map<String, double> notas2 = {'Gabriel': 9.3, 'Sofia': 8, 'Lucas': 7};

  for (var keys in notas2.keys) {
    print('$keys tirou ${notas2[keys]}');
  }

  for (var notas in notas2.values) {
    print(notas);
  }

  for (var entries in notas2.entries) {
    print(entries.key);
    print(entries.value);
  }
}
