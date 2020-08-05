main() {
  String nome = 'Gabriel';
  String status = 'aprovado';
  double nota = 9.2;

  var resultado = '$nome foi $status com nota $nota';
  print(resultado);
  print('$nome foi $status com nota ${nota.toString()}');
  print('$nome foi $status com nota ${nota}');
}
