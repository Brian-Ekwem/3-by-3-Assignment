void population () {
  ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  //
  pt1X = pt5X = pt9X = pt13X = width*0;
  pt2X = pt6X = pt10X = pt14X = width*1/3;
  pt3X = pt7X = pt11X = pt15X = width*2/3;
  pt4X = pt8X = pt12X = pt16X = width*3/3;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = height*0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = height*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y= height*3/3;
  //
  button1X = width*1/3*1/3;
  button1Y = height*1/3*1/3;
  button1Width = width*1/18;
  button1Height = height*1/18;
  button2X = width*2/3*2/3;
  button2Y = height*1/3*1/3;
  button2Width = width*1/18;
  button2Height = height*1/18;
  button3X = width*7/9;
  button3Y = height*1/3*1/3;
  button3Width = width*1/9;
  button3Height = height*1/9;
  button4X = width*1/3*1/3;
  button4Y = height*2/3*2/3;
  button4Width = width*1/9;
  button4Height = height*1/9;
  button5X = width*2/3*2/3;
  button5Y = height*2/3*2/3;
  button5Width = width*1/9;
  button5Height = height*1/9;
  button6X = width*7/9;
  button6Y = height*2/3*2/3;
  button6Width = width*1/9;
  button6Height = height*1/9;
  button7X = width*1/3*1/3;
  button7Y = height*7/9;
  button7Width = width*1/9;
  button7Height = height*1/9;
  button8X = width*2/3*2/3;
  button8Y = height*7/9;
  button8Width = width*1/9;
  button8Height = height*1/9;
  button9X = width*7/9;
  button9Y = height*7/9;
  button9Width = width*1/9;
  button9Height = height*1/9;
  quitButtonX = width*18.25/19;
  quitButtonY = height*1/300;
  quitButtonWidth = width*1/27;
  quitButtonHeight = height*1/27;
  reset = 1;
  rectXPic1 = width*2/3;
  rectYPic1 = height*2/3;
  rectWidthPic1 = width*1/3; 
  rectHeightPic1 = height*1/3;
  picImageWidthRatio1 = 305.0/305.0; 
  picImageHeightRatio1 = 165.0/165.0;
  picX1 = rectXPic1;
  picY1 = rectYPic1;
  picWidth1 = rectWidthPic1 * picImageWidthRatio1; 
  picHeight1 = picWidth1 * picImageHeightRatio1; 
  rectXPic2 = width*3/9;
  rectYPic2 = height*6/9;
  rectWidthPic2 = width*1/3; 
  rectHeightPic2 = height*1/3;
  picImageWidthRatio2 = 259.0/259.0; 
  picImageHeightRatio2 = 194.0/259.0;
  picX2 = rectXPic2;
  picY2 = rectYPic2;
  picWidth2 = rectWidthPic2 * picImageWidthRatio2; 
  picHeight2 = picWidth2 * picImageHeightRatio2;
}
