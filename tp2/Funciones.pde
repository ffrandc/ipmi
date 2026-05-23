
void PrimerPantalla(){
  if (estado==0){
  textFont(fuenteUno);
  background(0);
  imageMode(CORNER);
  image(imgintro, 0, 0, 640, 480);
  fill(255, 0, 0);
  quad(264, 253, 386, 254, 386, 343, 264, 353);
  fill(255);
  textSize(40);
  textAlign(CENTER);
 text(txt, 324, 314);
 
}
}

void BandaPantalla(){
  if(estado==1){
  contador++;
  textFont(fuenteUno);
  background(0);
  fill(255);


imageMode(CORNER);
image(imgfondoUno, fondoX, 0, width, height);
image(imgfondoUno, fondoX + width, 0, width, height);
fondoX -= velFU;
if (fondoX <= -width){
  fondoX = 0;
}
if(posX>420){
  posX -= 1;   
}
imageMode(CORNER);
 image(imgDaniel, posX, 50, 240, 290);

    if(posY<220){
      posY+=1;
    }
    imageMode(CENTER);
    image(imgBenuno, 320, posY-120, 240, 280);
    
    if(posXchris<-35){
      posXchris+=1;
    }
    imageMode(CORNER);
 image(imgChrisUno, posXchris, 50, 240, 290);
 if(posYb>265){
   posYb-=1;
 }
        fill(0, 255, 0);
    textSize(26);
    textAlign(CENTER);
    text(txt2, width/2, posYb);
    
  if(contador>=60*14){
    estado=2;
    contador=0;
    posXym=-90;

  }
  }
}





void FrogstompPantalla(){
  if(estado==2){
  contador++;
background(0);
if(posY<480){
      posY+=1;
    }
    imageMode(CORNER);
image(FondoRanas, fondoX, 0, width, height);
image(FondoRanas, fondoX + width, 0, width, height);
fondoX -= velFU;
if (fondoX <= -width){
  fondoX = 0;
}
    imageMode(CORNER);
    image(Frogstomp, 0, posY-480, 300, 280);
     if(posYb>23){
   posYb-=1;
 }
    textAlign(CORNER);
    fill(0);
    textFont(Setlist);
    textSize(20);
    text(FrogstompList, 322, posYb);
     if(posYb>25){
   posYb-=1;
 }
    fill(255);
    textFont(Setlist);
    textSize(20);
    text(FrogstompList, 325, posYb);
 if(posXym<7){
 posXym+=1;
 }
    fill(0);
    textSize(16);
    text(FrogsHist, posXym, 297);
     if(posXym<9){
 posXym+=1;
 }
    fill(0, 255, 0);
    textSize(16);
    text(FrogsHist, posXym, 300);
  
if(contador>=60*14){
  imageMode(CORNER);
    estado=3;
  contador=0;
        posY=480;
      posX=680;
      posXym=-90;
      posXymb=-90;
}
  }
}







void FreakDisco(){
   if(estado==3){
  contador++;
     imageMode(CORNER);
image(FondoFreak, 0, fondoY, width, height);
image(FondoFreak, 0, fondoY + height, width, height);
fondoY -= velFU;
if (fondoY <= -height){
  fondoY = 0;
}
if(posX>340){
  posX -= 1;   
}
imageMode(CORNER);
 image(Freak, posX, 0, 300, 280);
//image(Freak, 340, 0, 300, 280);
if(posXymb<8){
 posXymb+=1;
 }
textAlign(CORNER);
textFont(FreakFont);
textSize(18);
fill(0);
text(FreakList, posXymb, 18);
if(posXymb<11){
 posXymb+=1;
 }
fill(245, 251, 210);
text(FreakList, posXymb, 20);
if(posXym<628){
 posXym+=1;
 }
textAlign(RIGHT);
textSize(15);
fill(0);
text(FreakInfo, posXym, 298);
if(posXym<630){
 posXym+=1;
 }
fill(245, 251, 210);
textSize(15);
text(FreakInfo, posXym, 300);
if(posY>280){
      posY -= 1;
    }
image(DanielFreak, -10, posY, 230, 200);



 if(contador>=60*14){
    estado=4;
    contador=0;
    tmnNeon=0;
    posYneon=640;
    posXneonlista = -90;
 }
   }
}







void NeonBallroomPant(){
  
 if(estado==4){
   contador++;
  background(0);
    imageMode(CORNER);
image(fondoNeon, 0, fondoY, width, height);
image(fondoNeon, 0, fondoY + height, width, height);
fondoY -= velFU;
if (fondoY <= -height){
  fondoY = 0;
} 
  imageMode(CENTER);
  if(tmnNeon<225){
    tmnNeon+=2;
  }
    image(NeonBallroom, width/2, height/2, tmnNeon, tmnNeon);
    if(posXneonlista<15){
      posXneonlista+=1;
    }
    textAlign(CORNER);
    text(CancionesNB, posXneonlista, 55);
    textAlign(CORNER);
    fill(255, 244, 235);
    textSize(14.5);
  
  if(posYneon>18){
    posYneon-=3;
  }
    textAlign(CENTER);
    text(HistNB, 539, posYneon);
    
  if(contador>=60*14){
    estado=5;
    contador=0;
    posYdio =-200;
    posX=680;
    posXi=680;
 }
 }
}







 void Diorama(){
 
   if(estado==5){
     contador++;
     background(0);
     fill(255, 244, 235);
     imageMode(CORNER);
image(fnDiorama, 0, fondoY, width, height);
image(fnDiorama, 0, fondoY + height, width, height);
fondoY -= velFU;
if (fondoY <= -height){
  fondoY = 0;
}
     imageMode(CORNER);
     if(posX>390){
  posX -= 1;   
}
imageMode(CORNER);
 image(DioramaFt, posX, 230, 250, 250);
   //image(DioramaFt, 390, 230, 250, 250);
   textSize(1);
   textFont(DioramaFuente);
   textAlign(CORNER);
       if(posYdio<30){
      posYdio+=1;
       }
    text(DioramaCnc, 26, posYdio);
   //text(DioramaCnc, 26, 30);
   image(SchairGP, -7, 285, 390, 195);
   if(posXi>309){
  posXi -= 1;   
}
   text(DioramaInfo, posXi, 34);
   if(posXi>309){
  posXi -= 1;   
}
   text(DioramaInfo, posXi-3, 32);
   if(posXi>311){
  posXi -= 1;   
}
   fill(0);
   text(DioramaInfo, posXi, 32);
       
 if(contador >= 60*14){
    estado = 6;
    contador = 0;
    posXymd =0;
 }
 }
 }
 
 void YoungModern(){
 if(estado==6){
   contador++;
  background(0);
  if(posXymd<269){
      posXymd+=1;
    }
   
  //image(YoungModernF, 0, 0);
  imageMode(CORNER);
image(fondoModern, 0, fondoY, width, height);
image(fondoModern, 0, fondoY + height, width, height);
fondoY -= velFU;
if (fondoY <= -height){
  fondoY = 0;
} 
imageMode(CORNER);
 image(YoungModernF, posXymd-269, 0, 269, 269);
 if(posX>272){
  posX -= 1;   
}
textAlign(CORNER);
fill(255, 255, 0);
 text(ListaYM, posX-2, 18);
fill(255, 255, 0);
 text(ListaYM, posX+2, 22);
fill(255, 0, 0);
 text(ListaYM, posX, 20);
 
 if(posYym>310){
   posYym -=1;
 }
 fill(255, 255, 0);
  text(HistoriaYM, 3, posYym+8);
   fill(255, 255, 0);
  text(HistoriaYM, 7, posYym+12);
 fill(0, 0, 255);
 text(HistoriaYM, 5, posYym+10);
 
  if(contador >= 60*14){
    estado = 7;
    contador = 0;
  }
 }
 }
    void PantallaReinicio(){
 if(estado==7){
   background(0);
   fill(0);
  image(Reinicio, 0, 0, 640, 480);
  textAlign(CENTER);
 
  textFont(ReinicioF);
   textSize(18);
     text("¡Haz clic en cualquiera de los ojos para reiniciar!", width/2, 40);

 }
 }

 
