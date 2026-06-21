//Di Cianni Francisco 125565/5 Comisión 3. TP3. Imágen Numero 5.
// https://youtu.be/Zo1FNHIH11o
void draw(){
    background(255);
            println( mouseX + " / " + mouseY );

  ReplicaInicio(filas, columnas);
InteraccionU();
}
  void mousePressed(){
    if(estado==0){
      if(mouseX>0 && mouseX<800 && mouseY>0 && mouseY<400){
        estado = 1;
        contador = 0;
}
    }
  }
  void keyPressed(){
  if(key == 'r' || key == 'R'){
    estado = 0;
    contador = 0;
  }
}
