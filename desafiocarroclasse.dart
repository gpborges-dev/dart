class Velocidade {
  int vel;

  Velocidade([this.vel]);

  String obterVelocidade() {
    return '$vel';
  }

  String toString() {
    return obterVelocidade();
  }

  Velocidade.aceleracao(int a) {
    for (; a <= 200; a += 5) {
      print('$a km/h');
    }
  }

  Velocidade.freio(int a) {
    for (; a >= 0; a -= 5) {
      print('$a km/h');
    }
  }
}
