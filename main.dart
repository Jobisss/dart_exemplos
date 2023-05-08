
import 'dart:io';

void main() { 
  List<String> nomes = [];
  bool operacao = true;
  while(operacao == true){
    print("Adicione nomes para uma lista !  ");
    print("operações possiveis: Adicionar nome : 1 , Retirar nome: 2 , Buscar nome : 3 , Exibir lista : 4 , Acabar operação : 5 ");
    String? valor = stdin.readLineSync();

    switch (valor){
      case "1":
        print("Qual nome voce quer adicionar? ");
        String? nome = stdin.readLineSync();
        nomes.add(nome!);
        print(nomes);
      break;
      case "2":
        print("Qual nome voce quer remover? ");
        String? nome = stdin.readLineSync();
        if(nomes.contains(nome)){
          nomes.remove(nome);
          print("Removido com sucesso!");
        }else{
          print("Esse nome não existe na lista!");
        }
      break;
      case "3":
      print("Qual nome voce quer pesquisar ?");
      String? nome = stdin.readLineSync();
      if(nomes.contains(nome)){
          print("Esse nome existe na lista!");
        }else{
          print("Esse nome não existe na lista!");
        }
      
      break;
      case "4" : 
      print("Exibindo lista: $nomes");
      break;

      case "5" :
      print("Adeus!");
      operacao = false;
      break;
      
      default:
      print("Opção Invalida");
      break;
    }
  }
  
}

