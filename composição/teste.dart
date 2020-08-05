import 'venda.dart';
import 'venda-item.dart';
import 'cliente.dart';
import 'produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Gabriel Borges', cpf: '047862771 - 85'),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 10,
            produto:
                Produto(codigo: 1, nome: 'Lápis', preco: 5.00, desconto: 0.5)),
        VendaItem(
            quantidade: 1,
            produto: Produto(
                codigo: 2, nome: 'Caderno', preco: 20.00, desconto: 0.25)),
        VendaItem(
            quantidade: 3,
            produto: Produto(
                codigo: 3, nome: 'Borracha', preco: 3.00, desconto: 0.5))
      ]);

  print('O valor total da venda foi ${venda.valorTotal}');
  print('O nome do primeiro produto é ${venda.itens[0].produto.nome}');
}
