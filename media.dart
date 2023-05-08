import 'dart:io';

void main(){
  print("Digite a sua primeira nota (adicione as média os valores entre 1 e 10) :  ");
  String? num1 = stdin.readLineSync();
  double numero1 = double.parse(num1!);
  print("Digite a sua segunda nota: ");
  String? num2 = stdin.readLineSync();
  double numero2 = double.parse(num2!);
  print("Digite a sua terceira nota: ");
  String? num3 = stdin.readLineSync();
  double numero3 = double.parse(num3!);
  print("Digite a sua quarta nota: ");
  String? num4 = stdin.readLineSync();
  double numero4 = double.parse(num4!);

  double media = (numero1 + numero2 + numero3 + numero4) / 4;



  if(media == 10){
    print("Voce é fodão heim NOTAAA MAXIMAAAAAAAAA");
  }else if(media >= 7){
    print("Voce passou com média ${media}");
  }else if(media < 7  && media >= 6){
    print("Voce ficou para exame com média ${media}");
  }else{
    print("voce reprovou com média ${media}");
  }



 
}