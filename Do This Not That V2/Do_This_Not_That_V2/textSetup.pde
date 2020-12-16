String buttonText = "Click Me!";
PFont titleFont;
color blue = #435AE5;
//
//
void textSetup () {
  println("Start of Console");
  titleFont = createFont ("CenturySchoolbook-Bold", 75 );
} //End textSetup

void textDraw() {
  fill(blue); 
  textAlign (CENTER, CENTER); 
  textFont(titleFont, 50); //Change the number until it fits, largest font size
  text(buttonText, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  fill(255); 
}//End textDraw
