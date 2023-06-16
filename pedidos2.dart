void main() {
  Estoque produto1 = Estoque(nome: "Pera", preco: 14.59);
  produto1.addEstoque(3);
  print(produto1);
}

class Estoque {
  String nome;
  int quantidade;
  double preco;

  Estoque({required this.nome, this.quantidade = 0, required this.preco});

  void addEstoque(int quant) {
    quantidade += quant;
    print("Quantidade aumentada");
  }

  void removEstoque(int quant){
    if (quantidade >= 0){
      quantidade -= quant;
    print("Quantidade diminuida");
    }else{
      print("Quantidade minima já registrada");
    }
    
  }

  String toString() {
    return "Produto: $nome\nQuantidade: $quantidade\nPreço: $preco";
  }
}