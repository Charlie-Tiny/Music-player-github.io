// Dynamic not static
//
//Library - Minim
//
//Global Variables
//
float shuffleX, shuffleY, shuffleWidth, shuffleHeight;
float X, Y, Width, Height;
float y;
float topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight;
float repeatX, repeatY, repeatWidth, repeatHeight;

void setup() {
  fullScreen();//displayWidth, displayHeight;
  int appWidth = displayWidth;
  int appHeight = displayHeight;

  int xStartVar = appWidth*1/4;
  
  topDisplayX = xStartVar;
  topDisplayY = appHeight * 0.20;
  topDisplayWidth = appWidth * 0.40;
  topDisplayHeight = appHeight * 0.25;

  //'println(shuffleWidth, shuffleHeight);

  shuffleX = xStartVar;
  shuffleY = appHeight * 0.60;
  shuffleWidth = appWidth * 0.115;
  shuffleHeight = appHeight * 0.11;



  rect(topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight);
  //
  rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
  //
  rect(repeatX, repeatY, repeatWidth, repeatHeight);
  //
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);

  //
}
//
void draw () {
}
//
void mousePressed () {
}
//
void keyPressed () {
}
//
//End MAIN Program
