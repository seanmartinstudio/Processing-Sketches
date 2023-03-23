//Static Vibration

void setup() {
  size(800, 800);
}
void draw() { 
  background(0);
  strokeWeight(2);
  stroke(255);
  
  

  int x1a = 20;
  int x2a = 20;
  int y2a = 780;
  int y1b = 20;
  int x2b = 20;
  
  //straight verticle lines
  while(x2a <= width) {
    line(x1a, 800, x2a, y2a);
    x1a = x1a + 20;
    x2a = x2a + 20;
    y2a = y2a -20;
    

  //horizontal lines
  //stroke(212, 175, 55);
  line(0, y1b, x2b, 0);
  y1b = y1b + 20;
  x2b = x2b + 20;
  
  save("sketch_210910a.jpg");
  }
}
