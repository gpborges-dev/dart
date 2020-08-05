import 'dart:io';

import 'desafiocarroclasse.dart';

main() {
  print('Digite uma velocidade de 0 a 200 km/h: ');
  var velocidade = stdin.readLineSync();
  var v = int.parse(velocidade);
  bool isVelValida(int a) {
    if (a > 200 || a < 0) {
      return false;
    } else {
      return true;
    }
  }

  if (!isVelValida(v)) {
    print('Digite uma velocidade válida');
  } else {
    print('A velocidade escolhida foi $v km/h...');
    print('Acelerando...');
    Velocidade.aceleracao(v);
    print('Freiando...');
    Velocidade.freio(v);
  }
}
