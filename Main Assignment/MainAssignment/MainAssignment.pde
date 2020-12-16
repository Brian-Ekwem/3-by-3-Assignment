int reset;
color circleRed = #FF0303, white=255, black=0;
color buttonColour, blue=#0024FF, resetWhite=#FFFFFF;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y;
float pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y, pt12X, pt12Y;
float pt13X, pt13Y, pt14X, pt14Y, pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height, button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height, button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height, button6X, button6Y, button6Width, button6Height;
float button7X, button7Y, button7Width, button7Height, button8X, button8Y, button8Width, button8Height;
float button9X, button9Y, button9Width, button9Height;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float picImageWidthRatio1, picImageHeightRatio1;
float picX1, picY1, picWidth1, picHeight1;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
float resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight;
PImage pic1, pic2, pic3, pic4, pic5, pic6, pic7, pic8, pic9;
Boolean On1=false, On2=false, On3=false, On4=false, On5=false, On6=false, On7=false, On8=false, On9=false;
pic1 = loadImage("download.jpg");

void setup() {
  fullScreen();
  textSetup();
  population();
}

void draw() {
  rect(pt1X, pt1Y, rectWidth, rectHeight);
  rect(pt2X, pt2Y, rectWidth, rectHeight);
  rect(pt3X, pt3Y, rectWidth, rectHeight);
  //
  rect(pt5X, pt5Y, rectWidth, rectHeight);
  rect(pt6X, pt6Y, rectWidth, rectHeight);
  rect(pt7X, pt7Y, rectWidth, rectHeight);
  //
  rect(pt9X, pt9Y, rectWidth, rectHeight);
  rect(pt10X, pt10Y, rectWidth, rectHeight);
  rect(pt11X, pt11Y, rectWidth, rectHeight);
  //
  fill(black);
  //
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
  ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
  ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
  ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
  ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
  ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);
  //
  fill(circleRed);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
  ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
  ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
  ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
  ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
  ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
  fill(white);
  //
  fill(black);
  rect(button1X, button1Y, button1Width, button1Height);
  fill(white);
   if (On1 == true) image(pic1, picX1, picY1, picWidth1, picHeight1);
  fill(black);
  rect(button2X, button2Y, button2Width, button2Height);
  fill(white);
  fill(black);
  rect(button3X, button3Y, button3Width, button3Height);
  fill(white);
  fill(black);
  rect(button4X, button4Y, button4Width, button4Height);
  fill(white);
  fill(black);
  rect(button5X, button5Y, button5Width, button5Height);
  fill(white);
  fill(black);
  rect(button6X, button6Y, button6Width, button6Height);
  fill(white);
  fill(black);
  rect(button7X, button7Y, button7Width, button7Height);
  fill(white);
  fill(black);
  rect(button8X, button8Y, button8Width, button8Height);
  fill(white);
  fill(black);
  rect(button9X, button9Y, button9Width, button9Height);
  //
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) { 
    buttonColour = circleRed;
  } else { 
    buttonColour = resetWhite;
  } 
  fill(buttonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  textDraw();
  fill(resetWhite);
  //
}
void mousePressed() {
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}
