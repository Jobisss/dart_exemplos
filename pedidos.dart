import 'dart:math';


void main() {
  Pedidos pedidoPedro = Pedidos(nome: "João", produtos: ["Arroz", "Feijão", "Açucar", "Ketchup", "Alváro"]);
  pedidoPedro.exibirPedido();
  
  pedidoPedro.adicionarItem("Espada Samurai");
  pedidoPedro.removerItem("Arroz");
  pedidoPedro.exibirPedido();

  Pedidos pedidoMarcelo = Pedidos(nome: "Leone RAy", produtos: ["Arroz", "BIFFFEEEEEEEEEEEE"]);
  print(pedidoMarcelo);

  Pedidos pedidaMoreno = Pedidos(nome: "João", produtos: ["Lucas" , "Java Script"]);
  print(pedidaMoreno);
}



class Pedidos{

  String? numero;
  String? nome;
  List<String>? produtos;

  Pedidos({String? nome, List<String>? produtos}) {
    final random = Random();
    int numeroAleatorio = random.nextInt(101); // Gera um número entre 0 e 100
    this.numero = numeroAleatorio.toString().padLeft(3, '0');
    this.nome = nome;
    this.produtos = produtos ?? [];
  }

  
  String toString() {
    return "Pedido $numero de $nome: $produtos";
  }

  void adicionarItem(String item){
    produtos!.add(item);
    print("Novo intem $item foi adicionado!");
  }
  void removerItem(String item){
    if(produtos!.contains(item)){
      produtos!.remove(item);
    }else{
      print("Esse item não existe");
    }

  }
  void exibirPedido() {
    for (String produto in produtos!) {
      print("-- $produto");
    }
  }
}