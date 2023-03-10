//Silk pattern (motion)

// line function #1
int x1 = 50;
int y1 = 50;
int x2 = 100;
int y2 = 100;

// line function #2
int x3 = 100;
int y3 = 50;
int x4 = 50;
int y4 = 100;


void setup() {
  size(800, 800);
  background(0);
}

void draw() {
  x1 = x1+1;
  y1 = y1+1;
  x2 = x2+1;
  x3 = x3+2;
  y3 = y3+2;
  x4 = x4+2;
  line(x1, y1, x2, y2);  
  line(x3, y3, x4, y4);
  stroke(255);
  if(x4>width) {
    y2 = y2+4;
  }
  if(x4>height) {
    x1 = x1 - 4;
  }
}
