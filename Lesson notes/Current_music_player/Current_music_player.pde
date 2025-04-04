// Dynamic not static
//
//Library - Minim
//
//Global Variables
//
float shuffleX, shuffleY, shuffleWidth, shuffleHeight;
float X,Y, Width, Height;
float y;
float topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight;

void setup() {
  fullScreen();//displayWidth, displayHeight;
int appWidth = displayWidth;
int appHeight = displayHeight;

topDisplayX = appWidth * 0.20;
topDisplayY = appHeight * 0.20;
topDisplayWidth = appWidth * 0.20;
topDisplayHeight = appHeight * 0.20;

//'println(shuffleWidth, shuffleHeight);

shuffleX = appWidth * 0.25;
shuffleY = appHeight * 0.70;
shuffleWidth = appWidth * 0.5;
shuffleHeight = appHeight * 0.11;



rect(topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight);
//
rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
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
rect(X, Y, Width, Height);

//
}
//
void draw () {}
//
void mousePressed () {}
//
void keyPressed () {}
//
//End MAIN Program
