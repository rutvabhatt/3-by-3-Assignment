//Global Variables
color circlePurple = #8B16ED, white=255, black=0;
PFont titleFont;
PImage picHeight1, picWidth1, picWidthRatio1, picHeightRatio1;
PImage picHeight2, picWidth2, picWidthRaio2, picHeightRatio2;
PImage picStartWidth, picStartHeight, pic;
float ptDiameter, rectWidth, rectHeight, rect; 
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
   ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
   ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
   ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
   ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
   ellipse(ptX10, ptY10, ptDiameter, ptDiameter);
   ellipse(ptX11, ptY11, ptDiameter, ptDiameter);
   ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
   ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
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
  } //End draw
  //
  //
  void mousePressed() {

  }
