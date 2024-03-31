int posicionMario, posicionKooppa, distanciaMK;

public void setup(){
 posicionMario=5;
 posicionKooppa=10;
 calcularDistancia();
 mostrarDistancia();
}
public void calcularDistancia(){ //calculo la distancia entre mario y kooppa
 distanciaMK = posicionKooppa - posicionMario; 
  
}
public void mostrarDistancia(){
 println(distanciaMK); // muestra la distancia entre mario y kooppa
}
