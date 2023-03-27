//birth of circle
float circle1speed = 1;
float circle2speed = 1;
float circle1x = width/width;
float circle2x = 800;
float circle1y = 400;
float circle2y = 400;
float x = 0; 

void setup() {
  size(800, 800);
}

void draw() {
  background(0);
  noStroke();
  circle(circle1x, circle1y, 200);
  circle1x = circle1x + circle1speed;
  
  circle(circle2x, circle2y, 200);
  circle2x = circle2x - circle2speed;
  

  if(circle1x == 400 || circle2x == 400) {
    fill(random(0, 255),random(0, 255),random(0, 255));
  }
  if(circle1x == 800 || circle2x == 0) {
    circle1x = circle1speed * 1;
    circle2x = circle2speed * 1;
  }
  }
