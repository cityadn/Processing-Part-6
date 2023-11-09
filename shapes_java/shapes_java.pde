int x = 100;
int y = 50;

void setup(){
  size(700, 500);
}

void draw(){
  background(220,20,60);
  triangle(x+10, y-10, x+10, y+50+10, x-20, y+25);
  fill(128,0,128);
  rect(x, y, 70, 50);
  x = x+1;
  y = y+1;
}
