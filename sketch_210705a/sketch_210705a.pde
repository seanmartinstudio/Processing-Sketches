//Color rectangle random boogie!

void setup() {
  size(600,600);
}

void draw() {
  frameRate(4);
  background(0);
  float rectX = random(width);
  float rectY = random(height);
  float rectW = random(width);
  float rectH = random(height);
  float rectR = random(255);
  float rectG = random(255);
  float rectB = random(255);
  noStroke();
  fill(rectR, rectG, rectB);
  rectMode(CENTER);
  rect(rectX, rectY, rectW, rectH);
}
