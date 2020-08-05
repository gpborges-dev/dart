import 'dart:math';

main() {
  funcaoParametro({Function par, Function impar}) {
    int n = Random().nextInt(11);
    print('O número sorteado é: $n');
    n % 2 == 0 ? par() : impar();
  }

  var fnPar = () => print('O valor é par');
  var fnImpar = () => print('O valor é ímpar');

  funcaoParametro(par: fnPar, impar: fnImpar);
}
