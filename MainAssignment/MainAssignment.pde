//Global Variables
color circlePurple = #8B16ED, yellow = #E8D931, white=255, black=0;
Boolean buttonXOn1=false, buttonYOn1=false, buttonXOn2=false, buttonYOn2=false, buttonXOn3=false, buttonYOn3=false;
Boolean buttonXOn4=false, buttonYOn4=false, buttonXOn5=false, buttonYOn5=false, buttonXOn6=false, buttonYOn6=false;
Boolean buttonXOn7=false, buttonYOn7=false, buttonXOn8=false, buttonYOn8=false, buttonXOn9=false, buttonYOn9=false;
Boolean button1=false, button2=false, button3=false, button4=false, button5=false, button6=false, button7=false, button8=false, button9=false;
PImage picHeight1, picWidth1, picWidthRatio1, picHeightRatio1;
PImage picHeight2, picWidth2, picWidthRaio2, picHeightRatio2;
PImage picStartWidth, picStartHeight, pic, pic1, pic2;
float ptDiameter, rectWidth, rectHeight, rect; 
float circleX1, circleY1, circleWidth1, circleHeight1;
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3, ptX4, ptY4;
float ptX5, ptY5, ptX6, ptY6, ptX7, ptY7, ptX8, ptY8;
float ptX9, ptY9, ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15, ptX16, ptY16;
float buttonX1, buttonY1, buttonX2, buttonY2, buttonX3, buttonY3;
float buttonX4, buttonY4, buttonX5, buttonY5, buttonX6, buttonY6;
float buttonX7, buttonY7, buttonX8, buttonY8, buttonX9, buttonY9;
float buttonWidth1, buttonHeight1, buttonWidth2, buttonHeight2;
float buttonWidth3, buttonHeight3, buttonWidth4, buttonHeight4;
float buttonWidth5, buttonHeight5, buttonWidth6, buttonHeight6;
float buttonWidth7, buttonHeight7, buttonWidth8, buttonHeight8, buttonWidth9, buttonHeight9;
//
//
void setup() {
  fullScreen ( displayWidth & displayHeight );
  population();
  textSetup();
  images();
} //End setup
//
//
void draw() {
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
   //
   rect(ptX5, ptY5, rectWidth, rectHeight);
   rect(ptX6, ptY6, rectWidth, rectHeight);
   rect(ptX7, ptY7, rectWidth, rectHeight);
   //
   rect(ptX9, ptY9, rectWidth, rectHeight);
   rect(ptX10, ptY10, rectWidth, rectHeight);
   rect(ptX11, ptY11, rectWidth, rectHeight);
    //
   fill(black);
    //
   fill(circlePurple);
   ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
   ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
   ellipse(ptX3, ptY3, ptDiameter, ptDiameter);
   ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
   ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
   ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
   ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
   ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
   ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
   ellipse(ptX10, ptY10, ptDiameter, ptDiameter);
   ellipse(ptX11, ptY11, ptDiameter, ptDiameter);
   ellipse(ptX12, ptY12, ptDiameter, ptDiameter);
   ellipse(ptX13, ptY13, ptDiameter, ptDiameter);
   ellipse(ptX14, ptY14, ptDiameter, ptDiameter);
   ellipse(ptX15, ptY15, ptDiameter, ptDiameter);
   ellipse(ptX16, ptY16, ptDiameter, ptDiameter);
   fill(white);
   //
   fill(black);
   rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
   rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
   rect(buttonX3, buttonY3, buttonWidth3, buttonHeight3); 
   rect(buttonX4, buttonY4, buttonWidth4, buttonHeight4);
   rect(buttonX5, buttonY5, buttonWidth5, buttonHeight5);
   rect(buttonX6, buttonY6, buttonWidth6, buttonHeight6);
   rect(buttonX7, buttonY7, buttonWidth7, buttonHeight7); 
   rect(buttonX8, buttonY8, buttonWidth8, buttonHeight8);
   rect(buttonX9, buttonY9, buttonWidth9, buttonHeight9);
   fill(white);
   //
   //
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  if (button1=true && button2 && button3 && button4 && button5 && button6 && button7 && button8 && button9 == false) ellipse(circleX1, circleY1, circleWidth1, circleHeight1);
  //
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  if (button2=true && button2 && button3 && button4 && button5 && button6 && button7 && button8 && button9 = false) pic(picHeight1, picWidth1, picWidthRatio1, picHeightRatio1);
  //
  rect(buttonX3, buttonY3, buttonWidth3, buttonHeight3); 
  if (button3=true && button1 && button2 && button4 && button5 && button6 && button7 && button8 && button9 = false)
  //
  rect(buttonX4, buttonY4, buttonWidth4, buttonHeight4);
  
  rect(buttonX5, buttonY5, buttonWidth5, buttonHeight5);
  
  rect(buttonX6, buttonY6, buttonWidth6, buttonHeight6);
  
  rect(buttonX7, buttonY7, buttonWidth7, buttonHeight7); 
  
  rect(buttonX8, buttonY8, buttonWidth8, buttonHeight8);
  
  rect(buttonX9, buttonY9, buttonWidth9, buttonHeight9);
  
  //
  } //End draw
  //
  //
void mousePressed() {
  //
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1 );
  if (button1 = true) {
     (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 == false);
  } else {
    (button1 = true);
    (button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
  //
  //
  if (mouseX>buttonX2 && mouseX<buttonX2+buttonWidth2 && mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2 );
  if (button2 = true) {
     (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
  } else {
    (button2 = true);
    (button1 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
   //
   //
  if (mouseX>buttonX3 && mouseX<buttonX3+buttonWidth3 && mouseY>buttonY3 && mouseY<buttonY3+buttonHeight3 );
  if (button3 = true); {
     (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
  } else {
    (button3 = true);
    (button1 = = button2 = button4 = button5 = button6 = button7 = button8 = button9 = false);
   //
   //
   if (mouseX>buttonX4 && mouseX<buttonX4+buttonWidth4 && mouseY>buttonY4 && mouseY<buttonY4+buttonHeight4 );
   if (button4 = true); {
      (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
   } else {
    (button4 = true);
    (button1 = button2 = button3 = button5 = button6 = button7 = button8 = button9 = false);
   //
   //
  if (mouseX>buttonX5 && mouseX<buttonX5+buttonWidth5 && mouseY>buttonY5 && mouseY<buttonY5+buttonHeight5 ) 
  if (button5 = true); {
      (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
   } else {
    (button5 = true);
    (button1 = button2 = button3 = button4 = button6 = button7 = button8 = button9 = false);
   //
   //
  if (mouseX>buttonX6 && mouseX<buttonX6+buttonWidth6 && mouseY>buttonY6 && mouseY<buttonY6+buttonHeight6 );
  if (button6 = true); {
      (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
   } else {
    (button6 = true);
    (button1 = button2 = button3 = button4 = button5 = button7 = button8 = button9 = false);
   //
   //
  if (mouseX>buttonX7 && mouseX<buttonX7+buttonWidth7 && mouseY>buttonY7 && mouseY<buttonY7+buttonHeight7 );
  if (button7 = true); {
      (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
   } else {
    (button7 = true);
    (button1 = button2 = button3 = button4 = button5 = button6 = button8 = button9 = false);
   //
   //  
  if (mouseX>buttonX8 && mouseX<buttonX8+buttonWidth8 && mouseY>buttonY8 && mouseY<buttonY8+buttonHeight8 );
  if (button8 = true); {
     (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
   } else {
    (button8 = true);
    (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button9 = false);
   //
   //   
  if (mouseX>buttonX9 && mouseX<buttonX9+buttonWidth9 && mouseY>buttonY9 && mouseY<buttonY9+buttonHeight9 ) buttonXOn9 = buttonYOn9 = true;
  if (button9 = true); {
     (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = button9 = false);
   } else {
    (button9 = true);
    (button1 = button2 = button3 = button4 = button5 = button6 = button7 = button8 = false);
   }
  }//End mousePressed
