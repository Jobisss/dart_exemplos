import 'dart:io';

void main(){
  /*int idade = 17;
  String maiordeidade = idade >= 18 ? "Maior de idade" : "Menor de idade " ;

  print(maiordeidade); 
  */
  print("Voce quer saber a tabuada do: ");
  String? input = stdin.readLineSync();
  print("Voce quer saber a tabuada do: ");
  String? tamanho = stdin.readLineSync();

  int tabuada = int.parse(input!);
  int tamanhoreal = int.parse(tamanho!);




  switch(tabuada.runtimeType){
    case int:

    switch(tabuada){
    case <= 10:
      for (int y = 1; y <= tamanhoreal;y++){
       print("Tabuada do ${tabuada} * ${y} é igual a: ${tabuada*y}");
      }
      break;
    default:
      print("não é calculado variáveis maiores que 10");
    break;
  }
  break;
  default: 
    print("não é um número");
    break;
  }

  
}