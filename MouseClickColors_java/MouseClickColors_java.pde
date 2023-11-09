int color1 = 0;
int color2 = 0;
int color3 = 0;
int color4 = 0;

void setup() {
  size(400,400);
  background(255);
}

void draw(){
  fill(color1);
  stroke(0);
  rect(20,20,40,40);
  fill(color2);
  rect(60,20,40,40);
  fill(color3);
  rect(100,20,40,40);
  fill(color4);
  rect(140,20,40,40);
}

void mousePressed() {
  if(color1 == 0 && pmouseY == 20){
    color1 = 255;
  } else {
    color1 = 0;
  }
}
