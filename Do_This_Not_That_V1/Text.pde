void textSetup () {
  println("Start of Console");
  titleFont = createFont ("Ravie", 55);
} //End textSetup

void textDrawPre() {
  fill(orange); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER);
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(titleFont, 75);
}//End textDrawPre

void textDraw1() { 
  textDrawPre();
  text(buttonText1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  fill(255); 
}//End textDraw1

void textDraw2() { 
  textDrawPre();
  text(buttonText2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  fill(255); 
}//End textDraw
