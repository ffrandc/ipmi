color ByN(int j, int i) {
   if (j % 2 == 0) {
 if (i % 2 == 0) 
   return color(255);
  else             
   return color(0);
  }
  else 
  {
    if (i % 2 != 0) 
      return color(255);
      else              
    return color(0);
   }
}
void ReplicaInicio(float f, float c){
  if(estado==0){
  contador++;
  noStroke();
  image(fotocinco,0,0,400,400);
  for (int j=0; j<f; j++ ) {
    for (int i=0; i<c; i++ ) {
      fill(ByN(j, i));
      rect(400+(400/f)*j, 0+400/c*i, 400/f, 400/c);
    }
  }

  for (int j=2; j<=7; j++) {
    for (int i=8; i<=31; i++) {
         fill(ByN(j, i));
      rect(400+(400/columnas)*i,(400/filas)*j, 400/columnas, 400/filas);
    }
  }
  }
}
void InteraccionU(){
  if(estado==1){
      contador++;
  noStroke();
  image(fotocinco,0,0,400,400);
  for (int j=0; j<filas; j++ ) {
    for (int i=0; i<columnas; i++ ) {

      if (j%2==0  ) {
        if (i%2 == 0 ) {
   fill(0);
        } 
else 
{
fill(map(j, 30, colorMovi, 160, 255), map(i, 20, colorMovi, 110, 40), sin(frameCount*0.03)*125+125);
        }
      }
else {
if (i%2 != 0) {
          fill(0);
        } 
     else {
 fill(map(j, 123, colorMovi, 60, 215), map(i, 0, colorMovi, 33, 255), sin(frameCount*0.03)*125+125);
        }
      }
      rect(400+(400/filas)*j, 0+400/columnas*i, 400/filas, 400/columnas);
    }
  }
  pushMatrix();
  translate(600,200);
  float giro = map(mouseX, 0, 200,0 , 360);
 rotate(radians(giro));
  for (int j=2; j<=7; j++) {
    for (int i=8; i<=31; i++) {
      stroke(122, 222, 22);
      strokeWeight(3);
         if (j%2==0  ) {
        if (i%2 == 0 ) {
   fill(0);
         
         }
else 
{
fill(map(j, 223, colorMovi, 160, 15), map(i, 233, colorMovi, 73, 255), sin(frameCount*0.03)*125+125);
}
    }
    else{
      if (i%2 != 0) {
          fill(0);
        } 
     else 
     {
 fill(map(j, 123, colorMovi, 60, 215), map(i, 0, colorMovi, 33, 255), sin(frameCount*0.03)*125+125);
        }
      }
      rect((400/columnas)*i-200,(400/filas)*j-200, 400/columnas, 400/filas);
    }
  }

  popMatrix();

  }
}
