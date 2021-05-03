
void setup(){
  size(525,600);
  
}

void draw(){
  background(255);
    
strokeWeight(10);
stroke(0);
fill(255,255,255,0);     //CIRCULO
ellipse(250,300,400,400);

strokeWeight(5);
stroke(0);
fill(255,255,255,0);
triangle(100,400,250,100,400,400);     //COLORES PRIMARIOS

strokeWeight(100);
stroke(0,0,255);     //AZUL
point(100,400);

strokeWeight(100);
stroke(255,255,0);     //AMARILLO
point(250,100);

strokeWeight(100);
stroke(255,0,0);     //ROJO
point(400,400);

stroke(0);
strokeWeight(5);
fill(255,225,255,0);
triangle(100,200,250,500,400,200);     //COLORES SECUNDARIOS

strokeWeight(100);
stroke(0,143,57);     //VERDE
point(100,200);

strokeWeight(100);
stroke(148,0,211);     //MORADO
point(250,500);

strokeWeight(100);
stroke(255,128,0);     //NARANJA
point(400,200);

//COLORES COMBINADOS

strokeWeight(50);
stroke(0,156,140);     //AZUL VERDE
point(100,300);

strokeWeight(50);
stroke(102,255,0);     //VERDE CLARO
point(175,150);

strokeWeight(50);
stroke(226,148,58);     //AMBAR
point(325,150);

strokeWeight(50);
stroke(230,46,27);     //BERMELLÓN
point(400,300);

strokeWeight(50);
stroke(117,21,30);     //ROJO PURPURA
point(325,450);

strokeWeight(50);
stroke(76,40,130);     //VIOLETA
point(175,450);


//LETRAS
textSize(20);
fill(0);
text("AMARILLO",200,40);

textSize(20);
fill(0);
text("MORADO",210,575);

textSize(20);
fill(0);
text("AZUL",50,475);

textSize(20);
fill(0);
text("ROJO",400,475);

textSize(20);
fill(0);
text("VERDE",30,140);

textSize(20);
fill(0);
text("NARANJA",400,140);

textSize(20);
fill(0);
text("Primarios",200,385);

textSize(15);
fill(0);
text("Secundarios",205,220);

}

//Mathias Santamaría
//Enviado el 27 - 04 - 2021
