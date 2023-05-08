import 'dart:io';
import 'dart:math';
void main(){
  var random = Random();
  print("Escolha uma ação (1) Bater (2) Defender");
  String? res = stdin.readLineSync();  

  if(res== "1"){
    print("bateu");
  }

}