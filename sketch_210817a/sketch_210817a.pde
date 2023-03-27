// Randomized Colored drops landing on yellow surface
void setup() {
  size(800,800);
  background(255, 255, 0);
}

void draw() {
  frameRate(5);
  noStroke();
  fill(random(0, 255), random(0, 255), random(0, 255));
  circle(random(0, 800), random(0,800), random(50, 300));
}
