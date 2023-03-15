 //"White accordian" still image
 
 int x = 400;
 int y = 400;

void setup () {
  size (800,800);
  background(0);
}

void draw () {
  fill(255, 255, 255);
  square(x, y, 400);
  x = x-55;
  y = y-55;
  
save("sketch_211022a.jpg");
}
