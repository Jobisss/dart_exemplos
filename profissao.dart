void main(){
  Profissional profissional = Profissional("João", 23, 3240.00); 
  Policial policial1 = Policial("Joberson", 21, 234.10, "Major");
  Medico medico1 = Medico("Cleber", 43, 34513.20);

  // Profissional aleatório

  profissional.mostrarInfo();

  //Policial ! 
  print("\n");

  policial1.atirar();
  policial1.mostrarInfo();
  policial1.definirCargo("Major");
  policial1.mostrarInfo();
  print("\n");

  // Médico !

  medico1.operar();
  medico1.mostrarInfo();
  medico1.mostrarProfissao();
}

class Profissional {

  String nome;
  int idade;
  double salario;

  Profissional(this.nome, this.idade, this.salario);

  void mostrarInfo(){

     var valorFortado = 'R\$ ${salario.toStringAsFixed(2)}';

    print("Mostrar informações. Nome : ${this.nome}  Idade : ${this.idade} Salário :  ${valorFortado}"  );

  }


}

class Policial extends Profissional {
  String? cargo;
  String profissao = "Policial";

  Policial(String nome, int idade, double salario,this.cargo)
      : super(nome,idade,salario);

  void atirar(){
    
    print("Atirar : piu piu piu piu");

  }

  void definirCargo(String cargo){
    this.cargo = cargo;  
  }


  void mostrarInfo(){

    if(this.cargo == null){
      "Não Foi cadastrado um cargo ainda ! ";
      print("nome : $nome ||||| Profissão : $profissao");
    }else{
      print("nome : $nome ||||| Profissão : $profissao |||||| Cargo : $cargo");
    }
  }
}

class Medico extends Profissional { 

String profissao = "A profissão é : Médico";
  

  Medico(String nome, int idade, double salario) : super(nome, idade, salario){
    
      
  }
    
  

  void operar(){
    print("OPERAR : pi pi pi pi morreu.....");
  }

  void mostrarProfissao(){

    print("NOME : $nome |||||| Profissão : $profissao");
  }
}