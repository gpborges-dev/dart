import 'produto.dart';

class VendaItem {
  Produto produto;
  int quantidade = 1;
  double _preco;

  VendaItem({this.produto, this.quantidade});

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
