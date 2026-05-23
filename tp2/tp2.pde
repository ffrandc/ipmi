//DI CIANNI FRANCISCO COMISION 3 Legajo: 125565/6


void draw(){
  
//PANTALLA INICIO
PrimerPantalla();

// PRIMER PANTALLA PRESENTACIÓN BANDA
BandaPantalla();

//SEGUNDA PANTALLA 
FrogstompPantalla();

//TERCERA PANTALLA
FreakDisco();

//CUARTA PANTALLA
NeonBallroomPant();
  
//QUINTA PANTALLA
Diorama();

//SEXTA PANTALLA
YoungModern();
  
//PANTALLA REINICIO
PantallaReinicio();

      println( mouseX + " / " + mouseY );
}

void mousePressed(){
  if(estado==0){
    if(mouseX>264 && mouseX<386 && mouseY>253 && mouseY<353){
      estado = 1;
      posX = 640;
      posY = 0;
      posXchris = -240;
      fondoX = 0;
      velFU = 1;
      fondoY = 0;
    }
  }
  if (estado == 7) {
      if (mouseX > 170 && mouseX <270 && mouseY > 130 && mouseY < 230) {
      estado = 0;
      contador = 0;
      posYb = 340;
      posX = 640;
      posY = 0;
      posXchris = -240;
      fondoX = 0;
      fondoY = 0;
      velFU = 1;
      posXym = -90;
      posXymb = -90;
      tmnNeon = 0;
      posYneon = 640;
      posXneonlista = -90;
      posYdio = -200;
      posXi = 680;
      posXymd = 0;
      posYym = 600;
      }

 if (mouseX >448 && mouseX <486 && mouseY  > 89 && mouseY < 160) {
    estado = 0;
    contador = 0;
    posYb = 340;
    posX = 640;
    posY = 0;
    posXchris = -240;
    fondoX = 0;
    fondoY = 0;
    velFU = 1;
    posXym = -90;
    posXymb = -90;
    tmnNeon = 0;
    posYneon = 640;
    posXneonlista = -90;
    posYdio = -200;
    posXi = 680;
    posXymd = 0;
    posYym = 600;
    }
  }
}
  

  
