void main(){
  Aluno aluno1 = Aluno(nome: "João", idade:23);
  
  aluno1.addDisciplica("Matemática");
  aluno1.addDisciplica("Historia");
  aluno1.addDisciplica("Ingles");
  aluno1.addDisciplica("Portugues");
  aluno1.exibirInfo();
}

class Aluno{
  String? nome;
  int? idade;
  List<String>? disciplinas;

  Aluno({required this.nome, required this.idade, List<String>? disciplinas})
     : this.disciplinas = disciplinas ?? [];

  void addDisciplica(String disciplina){
    disciplinas!.add(disciplina);
  }
  void exibirInfo(){

    String lista = disciplinas?.join(", ") ?? "";

    print("O seu nome é ${nome} sua idade é ${idade} e as diciplinas cadastradas são : ${lista}");






    /*for(var item in disciplinas!){
      print(item);
    }*/
  }
}