
void main() {
  texto("João", "Prado", true);
  texto("Alvaro", "Venciguerra", false);
}

void texto(String nome, sobrenome, bool maioridade) {
  String maior = "";
  if(maioridade == true){
    maior = "maior de idade";
  }else{
    maior = "menor de idade";
  }
  print("Seu nomé é ${nome} ${sobrenome} e é ${maior}");
}