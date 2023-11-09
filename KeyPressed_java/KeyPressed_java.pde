float x;
float y;

void setup(){
  size(400, 400);
  
  x = width/2.3;
  y = height/2.3;
}

void draw() 
{
  rect(x, y, 60, 60);
}

void keyPressed() {
  if (key == 'w') {
    y -= 1;
  }
  if (key == 's') {
    y += 1;
  }
  if (key == 'a') {
    x -= 1;
  }
  if (key == 'd') {
    x += 1;
  }
}
