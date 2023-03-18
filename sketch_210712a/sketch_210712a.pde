//Strobing Colors

void setup(){
  size(600,600);

}

void draw(){
  frameRate(3);
  float R = random(255);
  float G = random(255);
  float B = random(255);
  square(0,0,600);
  fill(R,G,B);
  noStroke();
  

  circle(width/2,300,200); 

  


   


}
