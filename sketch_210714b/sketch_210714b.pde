//Zamboni ride WITHOUT BUGS!

float rectX = 0;
float rectY = 0;
float rectSpeed = 1;

void setup(){
  frameRate(180);
  size(600,600);
  background(0,255,255);
}

void draw(){
  rect(rectX, rectY, 200, 200);
  rectX = rectX + rectSpeed;

if (rectX > width) {
  rectY = rectY + 100;
  rectSpeed = rectSpeed -1;
}

if (rectX < -201) {
  rectY = rectY + 100;
  rectSpeed = rectSpeed + 1;
}
}
