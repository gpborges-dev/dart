import 'cliente.dart';
import 'venda-item.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> itens = [];

  Venda({this.cliente, this.itens});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((a, b) => a + b);
  }
}
