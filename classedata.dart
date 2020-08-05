class Data {
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data([this.dia, this.mes, this.ano]);

  Data.ultimodiadoano(this.ano) {
    this.mes = 12;
    this.dia = 31;
  }

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataNiver = new Data(); // new é opcional
  dataNiver.dia = 27;
  dataNiver.mes = 7;
  dataNiver.ano = 2002;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2020;

  print('${dataNiver.dia}/${dataNiver.mes}/${dataNiver.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  print(dataNiver.obterFormatada());
  print(dataCompra.obterFormatada());
  print(dataNiver);
  print(dataCompra);
  print(Data(3, 7, 2020));
  print(Data.ultimodiadoano(2020));
  print(Data.com(dia: 20));
}
