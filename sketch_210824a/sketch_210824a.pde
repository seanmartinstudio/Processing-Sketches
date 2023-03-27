//Infinite Sun
float circleX = 1000;
float circleY = 400;
float circleS = 400;
void setup() {
  size(800, 800);
  //background(0);
}

void draw() {
  background(0);
  fill(255, 215, 0);
  circle(circleX, circleY, circleS);
  
  circleX = circleX + 2.5;
 
  if(circleX > 1000) {
    circleX = -200;
  }
}
