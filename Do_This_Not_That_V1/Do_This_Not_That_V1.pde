//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float sideX1, sideY1, sideX2, sideY2, sideX3, sideY3;
Boolean rectOn=false, triangleOn=false;
color black=#000000, orange = #EA981C;
String buttonText1= "Click Me!";
String buttonText2= "Click Me!";
PFont titleFont;
//

void setup () {
  fullScreen( displayWidth & displayHeight );
  population(); 
  textSetup();
} //End setup

void draw() {
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDraw1();
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  textDraw2();
  if (rectOn == true && triangleOn == false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  if (rectOn == false && triangleOn == true) triangle(sideX1, sideY1, sideX2, sideY2, sideX3, sideY3);
}//End draw()

void mousePressed() {
  rectOn = false;
  triangleOn = false;
  println ("Before", rectOn, triangleOn);
  //
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1 ) rectOn = true;
  if (mouseX>buttonX2 && mouseX<buttonX2+buttonWidth2 && mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2 ) triangleOn = true;
  println ("After", rectOn, triangleOn);
}//End mousePressed
