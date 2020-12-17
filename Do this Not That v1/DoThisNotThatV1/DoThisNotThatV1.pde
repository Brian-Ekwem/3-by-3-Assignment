float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
int noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float rect2DisplayX, rect2DisplayY, rect2DisplayWidth, rect2DisplayHeight, mouthX1, mouthY1, mouthX2, mouthY2;
Boolean rectOn = false, rectOn2=false;
color white=#FFFFFF, red=#FF0303, blue=#0319FF;

void setup() {
  fullScreen();
  population();
}

void draw() {
  background(white);
  strokeWeight(5);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  strokeWeight(5);
  fill(red);
  if (rectOn == true && rectOn2 == false) triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  fill(white);
  fill(blue);
  strokeWeight(5);
  if (rectOn == false && rectOn2 == true) ellipse(mouthX1, mouthY1, mouthX2, mouthY2);
  fill(white);
}

void mousePressed() {
  rectOn = false;
  rectOn2 = false;
  println ("Before", rectOn, rectOn2);
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1 ) rectOn = true;
  if (mouseX>buttonX2 && mouseX<buttonX2+buttonWidth2 && mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2 ) rectOn2 = true;
  println ("After", rectOn, rectOn2);
}
