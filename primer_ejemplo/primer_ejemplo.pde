int posicionM, posicionK, distanciaMK;

public void setup(){
  posicionM=5;
  posicionK=20;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMK=posicionK-posicionM;
}


 public void mostrarDistancia(){
   println(distanciaMK);
 }
