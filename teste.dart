import 'dart:io';

void main() {
  minhafunc();
}

void minhafunc(){
  print("Qual a sua idade?");
  String? input = stdin.readLineSync();
  print("Sua idade é $input.");
}


