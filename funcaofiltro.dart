main() {
  var nomes = ['Sofia', 'Bia', 'Mia', 'Gabriel'];
  var nomesLongosFn = (String nome) => nome.length >= 5;
  var nomesLongos = nomes.where(nomesLongosFn);
  print(nomes);
  print(nomesLongos);
  var notas = [5.6, 6.9, 8.1, 9.3];
  var notasBoasFn = (double nota) => nota >= 7;
  var notasMtBoasFn = (double nota) => nota >= 9;
  var notasBoas = notas.where(notasBoasFn);
  var notasMtBoas = notas.where(notasMtBoasFn);
  print(notas);
  print(notasBoas);
  print(notasMtBoas);
}
