main() {
  var boletim = [
    {'nome': 'Gabriel', 'nota': 9.1},
    {'nome': 'Sofia', 'nota': 8.3},
    {'nome': 'Lucas', 'nota': 7.9},
    {'nome': 'Tiago', 'nota': 6},
    {'nome': 'Mia', 'nota': 6.2}
  ];

  String Function(Map) pegarNome = (aluno) => aluno['nome'];
  int Function(String) pegarQtdeLetras = (qtde) => qtde.length;
  int Function(int) pegarDobro = (dobro) => dobro * 2;
  var resultado = boletim.map(pegarNome).map(pegarQtdeLetras).map(pegarDobro);

  print(resultado);
}
