int reset;
color circleRed = #FF0303, white=255, black=0, yellow=#FFDA05;
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
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float picImageWidthRatio1, picImageHeightRatio1, picImageWidthRatio2, picImageHeightRatio2;
float picX1, picY1, picWidth1, picHeight1, picX2, picY2, picWidth2, picHeight2;
float rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3, rectXPic4, rectYPic4, rectWidthPic4, rectHeightPic4;
float picImageWidthRatio3, picImageHeightRatio3, picImageWidthRatio4, picImageHeightRatio4;
float picX3, picY3, picWidth3, picHeight3, picX4, picY4, picWidth4, picHeight4;
float rectXPic5, rectYPic5, rectWidthPic5, rectHeightPic5, rectXPic6, rectYPic6, rectWidthPic6, rectHeightPic6;
float picImageWidthRatio5, picImageHeightRatio5, picImageWidthRatio6, picImageHeightRatio6;
float picX5, picY5, picWidth5, picHeight5, picX6, picY6, picWidth6, picHeight6;
float rectXPic7, rectYPic7, rectWidthPic7, rectHeightPic7, rectXPic8, rectYPic8, rectWidthPic8, rectHeightPic8;
float picImageWidthRatio7, picImageHeightRatio7, picImageWidthRatio8, picImageHeightRatio8;
float picX7, picY7, picWidth7, picHeight7, picX8, picY8, picWidth8, picHeight8;
float rectXPic9, rectYPic9, rectWidthPic9, rectHeightPic9;
float picImageWidthRatio9, picImageHeightRatio9;
float picX9, picY9, picWidth9, picHeight9;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
float resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight;
PImage pic1, pic2, pic3, pic4, pic5, pic6, pic7, pic8, pic9;
Boolean On1=false, On2=false, On3=false, On4=false, On5=false, On6=false, On7=false, On8=false, On9=false;

void setup() {
  fullScreen();
  images();
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
  fill(yellow);
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
  fill(yellow);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
  ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
  ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
  ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
  ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
  ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
  fill(white);
  //
  fill(white);
  rect(button1X, button1Y, button1Width, button1Height);
  textDraw1();
  fill(black);
  fill(white);
  rect(button2X, button2Y, button2Width, button2Height);
  textDraw2();
  fill(black);
  fill(white);
  rect(button3X, button3Y, button3Width, button3Height);
  textDraw3();
  fill(black);
  fill(white);
  rect(button4X, button4Y, button4Width, button4Height);
  textDraw4();
  fill(black);
  fill(white);
  rect(button5X, button5Y, button5Width, button5Height);
  textDraw5();
  fill(black);
  fill(white);
  rect(button6X, button6Y, button6Width, button6Height);
  textDraw6();
  fill(black);
  fill(white);
  rect(button7X, button7Y, button7Width, button7Height);
  textDraw7();
  fill(black);
  fill(white);
  rect(button8X, button8Y, button8Width, button8Height);
  textDraw8();
  fill(black);
  fill(white);
  rect(button9X, button9Y, button9Width, button9Height);
  fill(black);
  fill(white);
  textDraw9();
  //
  if (On1 == true && On2 == false && On3 == false && On4 == false && On5 == false && On6 == false && On7 == false && On8 == false && On9 == false) rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
  if (On1 == true && On2 == false && On3 == false && On4 == false && On5 == false && On6 == false && On7 == false && On8 == false && On9 == false) image(pic1, picX1, picY1, picWidth1, picHeight1);
  if (On1 == false && On2 == true && On3 == false && On4 == false && On5 == false && On6 == false && On7 == false && On8 == false && On9 == false) rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
  if (On1 == false && On2 == true && On3 == false && On4 == false && On5 == false && On6 == false && On7 == false && On8 == false && On9 == false) image(pic2, picX2, picY2, picWidth2, picHeight2);
  if (On1 == false && On2 == false && On3 == true && On4 == false && On5 == false && On6 == false && On7 == false && On8 == false && On9 == false) rect(rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3);
  if (On1 == false && On2 == false && On3 == true && On4 == false && On5 == false && On6 == false && On7 == false && On8 == false && On9 == false) image(pic3, picX3, picY3, picWidth3, picHeight3);
  if (On1 == false && On2 == false && On3 == false && On4 == true && On5 == false && On6 == false && On7 == false && On8 == false && On9 == false) rect(rectXPic4, rectYPic4, rectWidthPic4, rectHeightPic4);
  if (On1 == false && On2 == false && On3 == false && On4 == true && On5 == false && On6 == false && On7 == false && On8 == false && On9 == false) image(pic4, picX4, picY4, picWidth4, picHeight4);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == true && On6 == false && On7 == false && On8 == false && On9 == false) rect(rectXPic5, rectYPic5, rectWidthPic5, rectHeightPic5);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == true && On6 == false && On7 == false && On8 == false && On9 == false) image(pic5, picX5, picY5, picWidth5, picHeight5);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == false && On6 == true && On7 == false && On8 == false && On9 == false) rect(rectXPic6, rectYPic6, rectWidthPic6, rectHeightPic6);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == false && On6 == true && On7 == false && On8 == false && On9 == false) image(pic6, picX6, picY6, picWidth6, picHeight6);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == false && On6 == false && On7 == true && On8 == false && On9 == false) rect(rectXPic7, rectYPic7, rectWidthPic7, rectHeightPic7);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == false && On6 == false && On7 == true && On8 == false && On9 == false) image(pic7, picX7, picY7, picWidth7, picHeight7);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == false && On6 == false && On7 == false && On8 == true && On9 == false) rect(rectXPic8, rectYPic8, rectWidthPic8, rectHeightPic8);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == false && On6 == false && On7 == false && On8 == true && On9 == false) image(pic8, picX8, picY8, picWidth8, picHeight8);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == false && On6 == false && On7 == false && On8 == false && On9 == true) rect(rectXPic9, rectYPic9, rectWidthPic9, rectHeightPic9);
  if (On1 == false && On2 == false && On3 == false && On4 == false && On5 == false && On6 == false && On7 == false && On8 == false && On9 == true) image(pic9, picX9, picY9, picWidth9, picHeight9);
  //
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) { 
    buttonColour = circleRed;
  } else { 
    buttonColour = resetWhite;
  } 
  fill(buttonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  textDraw();
  fill(black);
  //
}
void mousePressed() {
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  //
  if (mouseX>button1X && mouseX<button1X+button1Width && mouseY>button1Y && mouseY<button1Y+button1Height ) 
    if (On1 == true) {
      On1 = false;
      On2 = true;
      On3 = true;
      On4 = true;
      On5 = true;
      On6 = true;
      On7 = true;
      On8 = true;
      On9 = true;
    } else {
      On1 = true;
      On2 = false;
      On3 = false;
      On4 = false;
      On5 = false;
      On6 = false;
      On7 = false;
      On8 = false;
      On9 = false;
    }
  if (mouseX>button2X && mouseX<button2X+button2Width && mouseY>button2Y && mouseY<button2Y+button2Height ) 
    if (On2 == true) {
      On1 = true;
      On2 = false;
      On3 = true;
      On4 = true;
      On5 = true;
      On6 = true;
      On7 = true;
      On8 = true;
      On9 = true;
    } else {
      On1 = false;
      On2 = true;
      On3 = false;
      On4 = false;
      On5 = false;
      On6 = false;
      On7 = false;
      On8 = false;
      On9 = false;
    }
  if (mouseX>button3X && mouseX<button3X+button3Width && mouseY>button3Y && mouseY<button3Y+button3Height ) 
    if (On3 == true) {
      On1 = true;
      On2 = true;
      On3 = false;
      On4 = true;
      On5 = true;
      On6 = true;
      On7 = true;
      On8 = true;
      On9 = true;
    } else {
      On1 = false;
      On2 = false;
      On3 = true;
      On4 = false;
      On5 = false;
      On6 = false;
      On7 = false;
      On8 = false;
      On9 = false;
    }
  if (mouseX>button4X && mouseX<button4X+button4Width && mouseY>button4Y && mouseY<button4Y+button4Height ) 
    if (On4 == true) {
      On1 = true;
      On2 = true;
      On3 = true;
      On4 = false;
      On5 = true;
      On6 = true;
      On7 = true;
      On8 = true;
      On9 = true;
    } else {
      On1 = false;
      On2 = false;
      On3 = false;
      On4 = true;
      On5 = false;
      On6 = false;
      On7 = false;
      On8 = false;
      On9 = false;
    }
  if (mouseX>button5X && mouseX<button5X+button5Width && mouseY>button5Y && mouseY<button5Y+button5Height ) 
    if (On5 == true) {
      On1 = true;
      On2 = true;
      On3 = true;
      On4 = true;
      On5 = false;
      On6 = true;
      On7 = true;
      On8 = true;
      On9 = true;
    } else {
      On1 = false;
      On2 = false;
      On3 = false;
      On4 = false;
      On5 = true;
      On6 = false;
      On7 = false;
      On8 = false;
      On9 = false;
    }
  if (mouseX>button6X && mouseX<button6X+button6Width && mouseY>button6Y && mouseY<button6Y+button6Height ) 
    if (On6 == true) {
      On1 = true;
      On2 = true;
      On3 = true;
      On4 = true;
      On5 = true;
      On6 = false;
      On7 = true;
      On8 = true;
      On9 = true;
    } else {
      On1 = false;
      On2 = false;
      On3 = false;
      On4 = false;
      On5 = false;
      On6 = true;
      On7 = false;
      On8 = false;
      On9 = false;
    }
  if (mouseX>button7X && mouseX<button7X+button7Width && mouseY>button7Y && mouseY<button7Y+button7Height ) 
    if (On7 == true) {
      On1 = true;
      On2 = true;
      On3 = true;
      On4 = true;
      On5 = true;
      On6 = true;
      On7 = true;
      On8 = false;
      On9 = true;
    } else {
      On1 = false;
      On2 = false;
      On3 = false;
      On4 = false;
      On5 = false;
      On6 = false;
      On7 = true;
      On8 = false;
      On9 = false;
    }
  if (mouseX>button8X && mouseX<button8X+button8Width && mouseY>button8Y && mouseY<button8Y+button8Height ) 
    if (On8 == true) {
      On1 = true;
      On2 = true;
      On3 = true;
      On4 = true;
      On5 = true;
      On6 = true;
      On7 = true;
      On8 = false;
      On9 = true;
    } else {
      On1 = false;
      On2 = false;
      On3 = false;
      On4 = false;
      On5 = false;
      On6 = false;
      On7 = false;
      On8 = true;
      On9 = false;
    }
  if (mouseX>button9X && mouseX<button2X+button9Width && mouseY>button9Y && mouseY<button9Y+button9Height )
    if (On9 == true) {
      On1 = true;
      On2 = true;
      On3 = true;
      On4 = true;
      On5 = true;
      On6 = true;
      On7 = true;
      On8 = true;
      On9 = false;
    } else {
      On1 = false;
      On2 = false;
      On3 = false;
      On4 = false;
      On5 = false;
      On6 = false;
      On7 = false;
      On8 = false;
      On9 = true;
    }
}
