/*
NOMBRE = Mathias Santamaría
LEGAJO = 88880/0
FECHA = 08-06-2021
*/

/*
No coloque personajes principales 
y secundarios porque es un juego
en el que se determinan mas a los
creadores/diseñadores que a los personajes
*/

int estado = 0;
float desp;
float azul;
PImage Portada;
PImage segunda;
PImage tercera;
PImage cuarta;
PImage quinta;
PFont fuente;

void setup() {
  size(700, 600);
  Portada = loadImage("1.jpg");
  segunda = loadImage("3.jpg");
  tercera = loadImage("6.jpg");
  cuarta = loadImage("5.jpg");
  quinta = loadImage("7.jpg");
  fuente = loadFont("BodoniMTCondensed-Bold-48.vlw");
  textFont(fuente);
  
}

void draw() {
  if (  estado==0 ) {
    background(0, 0, 0); 
    Portada.resize(width,height);
    image(Portada,0,0);
    fill(0);
    textSize(50);
    text(" ---RESIDENT EVIL 4---\nCLICK PARA EMPEZAR", 10, 250);
  } else if ( estado==1 ) { 
    background(0, 255, 0);
    segunda.resize(width,height);
    image(segunda,0,0);
    
    fill(237,255,44);

    textSize(60);
    text("RESIDENT EVIL 4", 80, 100);

    textSize(40);
    text("----------DIRECTOR Y DISEÑADORES\nSHINJI MIKAMI\nHIROSHI SHIBATA\nKOUJI KAKAE", 50, 40+desp);

    textSize(40);
    text("----------CODIFICADORES\n--LIDER--\nKIYOHIKO SAKATA\n--CODIFICADORES--\nYUJI HAGIYAMA\nNAO UEDA", 50, 220+desp);

    fill(255,0,0);
    textSize(30);
    text("CLICK PARA CONTINUAR", 400, 580);
    
    println(desp);
    if(desp>150) {
      desp= desp-2;
    }
    
    if( desp<-300 ) {
     estado=2;
     azul=255;
    }

    
  } else if ( estado==2) {
    background(255);
    tercera.resize(width,height);
    image(tercera,0,0);
    
    fill(237,255,44);

    textSize(60);
    text("RESIDENT EVIL 4", 80, 100);

    textSize(40);
    text("----------PRODUCCIÓN DE ARTE\n--LIDER--\nYUSUKE KAN\n--ARTISTA CONCEPTUAL--\nYASUKO SHIMODA", 50, 40+desp);

    textSize(40);
    text("----------DISEÑADORES\nKOICHI MINAMI\nYOSHIZUMI HORI\nEIROU YOSHI", 50, 300+desp);

    fill(255,0,0);
    textSize(30);
    text("CLICK PARA CONTINUAR", 400, 580);
    
     if( desp<-300 ) {
     estado=2;
     azul=255;
    }

    
  } else if ( estado==3) {
    background(255);
    cuarta.resize(width,height);
    image(cuarta,0,0);
    
    fill(237,255,44);

    textSize(60);
    text("RESIDENT EVIL 4", 80, 100);

    textSize(40);
    text("------------DISEÑADORES FACIALES\nCHRISTIAN DUERRI\nBROOKE ELIZABETH\nNAOKI SAKAMOTO", 50, 40+desp);

    textSize(40);
    text("------------AGENCIAS DE MODELAJE\nDONNA\nZUCCA", 50, 300+desp);

    fill(255,0,0);
    textSize(30);
    text("CLICK PARA CONTINUAR", 400, 580);
    
     if( desp<-300 ) {
     estado=3;
     }

    
  } else if ( estado==4) {
    background(255);
    quinta.resize(width,height);
    image(quinta,0,0);
    
    fill(237,255,44);

    textSize(60);
    text("RESIDENT EVIL 4", 80, 100);

    textSize(40);
    text("------------CAPTURA DE MOVIMIENTO REAL\nTERUAKI OGAWA\nYUKIKO SAITANI\nKEIICHI WADA", 50, 40+desp);

    textSize(40);
    text("------------INGENIEROS DE SISTEMAS MOCAP\n--OPERADORES--\nMASASHI IMANAKA\nKATSUMI KOBAYASHI\n--SOPORTE TECNICO--\nMASAYUKI WAKAI", 50, 220+desp);

    fill(255,0,0);
    textSize(35);
    text("CLICK PARA TERMINAR", 400, 580);
    
     if( desp<-300 ) {
     estado=3;
     }

    
  }
}

void mousePressed() {
  if (  estado==0 ) {
    estado=1;
    desp=600;
  } else if ( estado==1 ) {
    estado=2;
       
  } else if ( estado==2) {
    estado=3;
  } else if (estado==3) {
    estado=4;
  } else if (estado==4) {
    estado=0;
  }
}
