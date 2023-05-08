void main() {
  List<int> media = [71, 43, 78, 90];
  double notas = 0; // variável para armazenar a soma das notas
  
  for(int nota in media) {
    notas += nota; 
    double media = notas/4;
  }

}