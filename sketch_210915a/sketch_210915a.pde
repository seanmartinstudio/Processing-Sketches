//Grey Scale Confette
void setup() {
  size(800, 800);
  background(0);
}


  
void draw() {
frameRate(5);
for(int i = 0; i < width; i = i + 20) {
  circle(i, random(0, height), 200);
  fill(random(0, 255));
  noStroke();
}
}
