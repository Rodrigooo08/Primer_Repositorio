int posicionMario, posicionKooppa, distanciaMK;

public void setup(){
 posicionMario=5;
 posicionKooppa=10;
 calcularDistancia();
 mostrarDistancia();
}
public void calcularDistancia(){
 distanciaMK = posicionKooppa - posicionMario; 
  
}
public void mostrarDistancia(){
 println(distanciaMK); 
}
