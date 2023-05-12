void main() {
  Map <String, int> aluno = {
    'Jordana' : 17,
    'Júlia' : 17,
    'Ariani' : 17,
    'Vitoria' : 17,
    'Fernanda' : 17, 
    'Ana Maria' : 17,
    'Alexia' : 17,
    'Morenao' : 17,
    'Thauane' : 17,
    'Gustavo' : 17,
    'João Gabriel' : 17,
    'Marcelo' : 16,
    'Igor' : 16,
    'Victoria' : 17,
    'Alvaro' : 16
  };

  adicionarAluno(aluno, 'João Pedro', 12);
  removerAluno(aluno, 'Thauane');
  leriAlunov(aluno);
  lerAlunok(aluno);
  contemk(aluno, 'Gustavo');
  buscarKey(aluno, 3);
  
}

void adicionarAluno(Map<String, int> mapa, String nome, int idade) {
  mapa[nome] = idade;
}

void removerAluno(Map<String, int> mapa, String excluir) {
  mapa.remove(excluir);
  print(mapa);
}

void leriAlunov(Map<String, int> mapa){
  print(mapa.values);
}

void lerAlunok(Map<String, int> mapa){
  print(mapa.keys);
}

void contemk(Map<String, int> mapa, String nome) { 
  print(mapa.containsKey(nome));
  print("<---- contem");
}

void contemv(Map<String, int> mapa, bool valor) { 
  print(mapa.containsValue(valor));
}

void buscarKey(Map<String, int> mapa, int valor){
  Map<String, int> aluno = mapa; 
  List<String> name = aluno.keys.toList();
  print(name[valor]);
}