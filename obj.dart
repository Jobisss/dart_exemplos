void main(){
  Pessoa pessoa1 = Pessoa("João Gabriel", 17);
  Pessoa pessoa2 = Pessoa("Pedrin", 13);
  pessoa1.imprimirnome();
  pessoa2.imprimirnome();
  pessoa1.aumentaridade(69);
  pessoa1.distanciaper(3);
  pessoa1.distanciaper(7);

}

class Pessoa{
    String nome;
    int idade;
    int distancia;

    Pessoa([this.nome = "sem nome", this.idade = 0, this.distancia = 0]);

    void imprimirnome(){
      print("Nome : ${nome} |||||||| Idade : ${idade} ||||||| Distancia : ${distancia}");
    }

    void aumentaridade (int quantidade) {
      idade = idade + quantidade;
      print("Nome : ${nome} |||||||| Idade : ${idade} Sua idade aumentou ${quantidade} anos !");
    }

    void distanciaper (int percorrer){
      distancia = distancia + percorrer;
      print("Voce percorreru ${distancia} passos no total e ${percorrer} agora !");
    }
}