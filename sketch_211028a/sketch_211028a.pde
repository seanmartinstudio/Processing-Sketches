//Dancing Light Columns
color rgb1 = 0;
color rgb2 = 0;
color rgb3 = 0;

void setup() {
  size(800, 800);
  background(0);
}
  
 void draw() {
  noStroke();
  frameRate(1);
  for(int x = 20; x < 800; x = x + 20) {
    for(int y = 20; y < 800; y = y + 20)
    circle(x, y, 20);
    fill(random(255), random(255), random(255));
}   
 }
