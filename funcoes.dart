import 'dart:math';

main() {
  int a = 3;
  int b = 5;

  void somaNormal(int a, int b) {
    print(a + b);
  }

  void somaRandomica() {
    int n1 = Random().nextInt(11);
    int n2 = Random().nextInt(11);
    print('Os valores selecionados foram: $n1 e $n2');
    print(n1 + n2);
  }

  somaNormal(a, b);
  somaRandomica();

  int soma(int a, int b) {
    return a + b;
  }

  int resultado = soma(3, 3);
  resultado *= 2;

  print(resultado);

  int somaAleatoria() {
    int n1 = Random().nextInt(11);
    int n2 = Random().nextInt(11);
    print('OS valores são $n1 e $n2');
    return n1 + n2;
  }

  int resultado2 = somaAleatoria();
  print(resultado2);

  String juntaTudo(a, b) {
    print(a.toString() + b.toString());
  }

  juntaTudo('Bom ', 'Dia');
  juntaTudo('O valor de PI é ', 3.1415);

  int parametroOpcional([int maximo = 11]) {
    int n = Random().nextInt(maximo);
    return n;
  }

  int op1 = parametroOpcional(100);
  int op2 = parametroOpcional();
  print(op1);
  print(op2);

  parametroNomeado({int dia = 1, int mes = 1, int ano = 1970}) {
    print('Hoje é $dia/$mes/$ano');
  }

  parametroNomeado();
  parametroNomeado(dia: 27);
  parametroNomeado(dia: 27, mes: 7);
  parametroNomeado(dia: 27, ano: 2020, mes: 7);
}
