void main(){
  ConversorTemperatura Celcius1 = ConversorTemperatura(34.2);
  ConversorTemperatura Celcius2 = ConversorTemperatura(42.5);
  Celcius1.celsiustoF();
  
}

class ConversorTemperatura{

    double temperatura;

    ConversorTemperatura(this.temperatura);

    double celsiustoF(){
      double tempF = (temperatura * 9/5) + 32;
      String reslt = tempF.toString() + "F";
      print(reslt);
      return tempF;
    }
}