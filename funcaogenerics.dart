main() {
  E segundoElemento<E>(List<E> lista) {
    return lista.length >= 2 ? lista[1] : null;
  }

  var lista = [1, 6, 9, 5];
  int segundo = segundoElemento(lista);
  print(segundo);
}
