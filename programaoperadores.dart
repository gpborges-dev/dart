import 'dart:io';

main() {
  stdout.write('Está chovendo? (s/N) ');
  bool estaChovendo = stdin.readLineSync() == 's';
  stdout.write('Está frio? (s/N) ');
  bool estaFrio = stdin.readLineSync() == 's';

  // String resultado1 = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair';
  // print(resultado1);
  // String resultado2 = estaChovendo || estaFrio ? 'Azarado' : 'Sortudo';
  // print(resultado2);
  print(estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair');
  print(estaChovendo || estaFrio ? 'Azarado' : 'Sortudo');
}
