//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float sideX1, sideY1, sideX2, sideY2, sideX3, sideY3;
Boolean rectOn=false, triangleOn=false;
color black=#000000;
String buttonText1= "Click Me!";

void setup () {
  fullScreen( displayWidth & displayHeight );
  population(); 
  textSetup();
} //End setup

void draw() {
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDraw();
  if (rectOn == true && triangleOn == false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  if (rectOn == false && triangleOn == true) triangle(sideX1, sideY1, sideX2, sideY2, sideX3, sideY3);
}//End draw()

void mousePressed() {
  println ("Before", rectOn, triangleOn);
 //
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1 ) {
    if (rectOn == true) {
      rectOn = false;
      triangleOn = true;
    } else {
      rectOn = true;
      triangleOn = false;
    }
  }
  println ("After", rectOn, triangleOn);
}//End mousePressed
