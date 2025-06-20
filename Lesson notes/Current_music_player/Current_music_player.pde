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
float timeBarX, timeBarY, timeBarWidth, timeBarHeight;
float timeCurrentX, timeCurrentY, timeCurrentWidth, timeCurrentHeight;
float timeLeftX, timeLeftY, timeLeftWidth, timeLeftHeight;

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
  
  timeBarX = buttonWidth*10;
  timeBarY = buttonHeight+270;
  timeBarWidth = buttonWidth-1469;
  timeBarHeight = buttonWidth-60;
  
  timeCurrentX = buttonWidth*3;
  timeCurrentY = buttonHeight+203;
  timeCurrentWidth = buttonWidth-440;
  timeCurrentHeight = buttonWidth-80; 
  
  timeLeftX = buttonWidth*10;
  timeLeftY = buttonHeight+203;
  timeLeftWidth = buttonWidth-440;
  timeLeftHeight = buttonWidth-80;
  
  
  rect(topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight);
  //
  rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
  text("🔀 Shuffle", shuffleX + shuffleWidth / 4, shuffleY + shuffleHeight / 2);
  //
  rect(repeat2X, repeat2Y, repeat2Width, repeat2Height);
  text("🔁 Repeat", repeat2X + repeat2Width / 4, repeat2Y + repeat2Height / 2);
  //
  rect(stopX, stopY, stopWidth, stopHeight);
  text("⏹ Stop", stopX + stopWidth / 4, stopY + stopHeight / 2);

  rect(fastRewindX, fastRewindY, fastRewindWidth, fastRewindHeight);
  text("⏪", fastRewindX + fastRewindWidth / 4, fastRewindY + fastRewindHeight / 2);

  rect(pauseX, pauseY, pauseWidth, pauseHeight);
  text("⏸", pauseX + pauseWidth / 4, pauseY + pauseHeight / 2);

  rect(playX, playY, playWidth, playHeight);
  text("▶", playX + playWidth / 4, playY + playHeight / 2);

  rect(previousX, previousY, previousWidth, previousHeight);
  text("⏮", previousX + previousWidth / 4, previousY + previousHeight / 2);

  rect(fastForwardX, fastForwardY, fastForwardWidth, fastForwardHeight);
  text("⏩", fastForwardX + fastForwardWidth / 4, fastForwardY + fastForwardHeight / 2);

  rect(nextX, nextY, nextWidth, nextHeight);
  text("⏭ Next", nextX + nextWidth / 4, nextY + nextHeight / 2);

  rect(timeBarX, timeBarY, timeBarWidth, timeBarHeight);
  text("⏳ Time Bar", timeBarX + timeBarWidth / 4, timeBarY + timeBarHeight / 2);

  rect(timeCurrentX, timeCurrentY, timeCurrentWidth, timeCurrentHeight);
  text("⏰ Current Time", timeCurrentX + timeCurrentWidth / 4, timeCurrentY + timeCurrentHeight / 2);

  rect(timeLeftX, timeLeftY, timeLeftWidth, timeLeftHeight);
  text("⏱ Time Left", timeLeftX + timeLeftWidth / 4, timeLeftY + timeLeftHeight / 2);

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
