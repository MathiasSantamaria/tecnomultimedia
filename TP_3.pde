/*
Mathias Santamaría
88880/0
*/

void setup(){
size(500,500);
}

void draw(){
    background(255);
    noFill();
    stroke(0);
    strokeWeight(2);
  for(int x = 10; x <= 450; x +=20){          // CIRCULOS
    ellipse(width/2, height/2, x, x);
  }
 

  for ( int a=0; a<width; a=a+21) {           // LINEAS Centro/Fuera 
    line( width/2, height/2, a, 0);
    line( width/2, height/2, a, height);
  }
  for (int b = 0; b<height; b=b+21) {
    line( width/2, height/2, 0, b);
    line( width/2, height/2, width, b);
  }
  if (mousePressed) {     //lineas vertical y horizontal
    stroke(0,0,0);        // COLOR NEGRO
    strokeWeight(5);
    line (mouseX-55, 0, mouseX-55, height);
    line (mouseX+55, 0, mouseX+55, height);
  } else {
    stroke(255,0,0);      // COLOR ROJO
    strokeWeight(5);
    line (0, mouseY+55, width, mouseY+55);
    line (0, mouseY-55, width, mouseY-55);
  }

}
