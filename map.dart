void main() {
  Map<String, int> pessoas = {'João Gabriel do Prado Schianti': 23, 'Maria Eduarda Moreno': 12, 'Thauane Laíssa Vital': 2000000000};

  print(pessoas);


  for(String nomes in pessoas.keys){
      print("$nomes tem ${pessoas[nomes]} anos de idade !");
  }
}