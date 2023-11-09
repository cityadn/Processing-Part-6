int a;
int b;
int x;
int y;
int dist_x;
int dist_y;
float distance;

void setup() {
  size(200, 300);
  x = width/2;
  y = height/2;
}

void draw() {
  float d = dist(width/2, height/2, (width/2)+25, (height/2)+25);
  float maxDistBottom = dist(0, 0, width/2, height/2);
  float maxDistTop = dist(width, height, width/2, height/2);
  
  noStroke();
  circle(x, y, 50);
  rect(x/2.8, y/1.05, 130, 20);
  println((width/2)+25);
  println((height/2)+25);
  if (mouseX >= d && mouseX < maxDistBottom && 
  mouseX < maxDistTop && mouseY >= d && mouseY < maxDistBottom && mouseY < maxDistTop) {
    rect(x/2.8, y/1.05, 130, 20);
    fill(#73c2fb);
  } 
  else {
    rect(x/2.8, y/1.05, 130, 20);
    fill(255, 255, 255);
  }
}
