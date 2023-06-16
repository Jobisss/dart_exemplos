void main(){
  var cachorro1 = cachorro("João", 23);
  cachorro1.emitirSom();
  cachorro1.latir();
  cachorro1.name = "João";
  cachorro1.emitirSom();
  cachorro1.latir();
}
  
  class animal{

    String name;
    int idade;

    animal(this.name, this.idade);


    void emitirSom(){
        print("Animal emite som !");
    }

     
}
    class cachorro extends animal{

      cachorro(String name, int idade) : super(name,idade); 


      void latir(){
        print("Latir!!");
      }
    }

  