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
float repeat2X, repeat2Y, repeat2Width, repeat2Height;
float stopX, stopY, stopWidth, stopHeight;
float fastRewindX, fastRewindY, fastRewindWidth, fastRewindHeight;
float pauseX, pauseY, pauseWidth, pauseHeight;
float playX, playY, playWidth, playHeight;
float previousX, previousY, previousWidth, previousHeight;
float fastForwardX, fastForwardY, fastForwardWidth, fastForwardHeight;
float nextX, nextY, nextWidth, nextHeight;
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
  float buttonWidth = appWidth/13;
  float buttonHeight = appHeight * 0.60;

  shuffleX = buttonWidth*1;
  
  repeat2X = buttonWidth*2;
  repeat2Y = shuffleY = buttonHeight;
  repeat2Width = repeat2Height = shuffleWidth = shuffleHeight = buttonWidth;
  repeat2Height = buttonWidth;
  
  stopX = buttonWidth*3;
  stopY = buttonHeight;
  stopWidth = buttonWidth;
  stopHeight = buttonWidth;
  
  nextX = buttonWidth*8;
  nextY = buttonHeight;
  nextWidth = buttonWidth;
  nextHeight = buttonWidth;
  
  fastForwardX = buttonWidth*9;
  fastForwardY = buttonHeight;
  fastForwardWidth = buttonWidth;
  fastForwardHeight = buttonWidth;
  
  previousX = buttonWidth*4;
  previousY = buttonHeight;
  previousWidth = buttonWidth;
  previousHeight = buttonWidth;
  
  playX = buttonWidth*7;
  playY = buttonHeight;
  playWidth = buttonWidth;
  playHeight = buttonWidth;
  
  pauseX = buttonWidth*6;
  pauseY = buttonHeight;
  pauseWidth = buttonWidth;
  pauseHeight = buttonWidth;
  
  fastRewindX = buttonWidth*5;
  fastRewindY = buttonHeight;
  fastRewindWidth = buttonWidth;
  fastRewindHeight = buttonWidth;


  rect(topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight);
  //
  rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
  //
  rect(repeat2X, repeat2Y, repeat2Width, repeat2Height);
  //
  rect(stopX, stopY, stopWidth, stopHeight);
  rect(fastRewindX, fastRewindY, fastRewindWidth, fastRewindHeight);
  rect(pauseX, pauseY, pauseWidth, pauseHeight);
  rect(playX, playY, playWidth, playHeight);
  rect(previousX, previousY, previousWidth, previousHeight);
  rect(fastForwardX, fastForwardY, fastForwardWidth, fastForwardHeight);
  rect(nextX, nextY, nextWidth, nextHeight);
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
