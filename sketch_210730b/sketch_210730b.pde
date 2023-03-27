//Hypnotic eclipse

//Circle size
float circle1 = 200;
float circle2 = 100;
//X,Y
float x1 = 400;
float x2 = 400;
float y1 = 400;
float y2 = 400;
//RGB
float backgroundR = 255;
float backgroundB = 255;
float R1 = 0;
float G1 = 0;
float B1 = 255;


void setup() {
  size(800, 800);
}

void draw() {
  background (backgroundR, 0, backgroundB);
  noStroke();
  fill(255, 255, 0);
  //circle is yellow
  circle(x1, y1, circle1);
  fill(R1, G1, B1);
  //cirlce is cyan
  circle(x2, y2, circle2);
  
  circle1 = circle1+1;
  circle2 = circle2+1.3;
  
  if(circle1<circle2) {
    backgroundR = backgroundR - 1;
    backgroundB = backgroundB - 1;
    R1 = R1 + 1;
    G1 = G1 + 1;
    B1 = B1 - 1;
  } 
    
}
