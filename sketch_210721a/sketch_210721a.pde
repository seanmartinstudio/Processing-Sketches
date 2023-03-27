//Loop of three black balls bouncing inside a square pink box!

float circle1_X = 400;
float circle1_Y = 400;
float circle2_X = 400;
float circle2_Y = 400;
float circle3_X = 400;
float circle3_Y = 400;
float circleSpeed1 = 5;
float circleSpeed2 = 5;
float circleSpeed3 = 5;
float fillRGB = 0;
float circleSize = 200;

void setup() {
  size (800,800);
}
void draw() {
  fill(fillRGB);
  noStroke();
  background(250, 105, 180);
  
  //Circle 1 traveling on X axis
  circle(circle1_X, circle1_Y, circleSize);
  circle1_X = circle1_X + circleSpeed1;
  
  //Cirlce 2 traveling on Y axis
  circle(circle2_X, circle2_Y, circleSize);
  circle2_Y = circle2_Y + circleSpeed2;
  
  //Circle 3 traveling diagnoling on X and Y axis
  circle(circle3_X, circle3_Y, circleSize);
  circle3_X = circle3_X + circleSpeed3;
  circle3_Y = circle3_Y + circleSpeed3;
 
if (circle1_X > width || circle1_X < 0) {
  circleSpeed1 = circleSpeed1 * -1;
}

if (circle2_Y > height || circle2_Y < 0) {
  circleSpeed2 = circleSpeed2 * -1;
}

if (circle3_Y > height || circle3_Y < 0) {
  circleSpeed3 = circleSpeed3 * -1;
}
}
