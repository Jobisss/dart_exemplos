import 'dart:io';
void main(){
  List<int> numeros = [];
  print("Qual nome voce quer adicionar? ");
  String? numero = stdin.readLineSync();
  int numerose = int.parse(numero!);
  numeros.add(numerose);

}

