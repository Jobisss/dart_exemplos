void main(){
  String precoString = '1';

try {
  double precoDouble = double.parse(precoString);
  print(precoDouble);
} catch (e) {
  print('Erro ao converter preço: $e');
}
}