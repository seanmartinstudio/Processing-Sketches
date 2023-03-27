//psychedelic tubes running down the screen

float Circspeed = 4;
float x = random(0,800);
float y = 0;
float constant = 0;
float RGB1 = random(255);
float RGB2 = random(255);
float RGB3 = random(255);

void setup() {
  size (800,800);
  background (0);
}

void draw() {
  while (constant == 0) {
  //fill(RGB1, RGB2, RGB3);
  fill(random(0,255), random(0,225), random(0,255));
  noStroke();
  circle(x, y, 200);
  y = y + Circspeed;
  if (y == height) {
    x = random(0, width);
    y = 0;
  }
  else {
    break;
  }
}
}
  
