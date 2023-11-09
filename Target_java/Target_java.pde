float x;
float y;
float r;
float s;
float a;
float b;

void setup() {
  size(400, 400);
  
  x = width/2;
  y = height/2;
}

void draw() {
  circleShape();
}

void mousePressed() {
  if (mousePressed && (mouseButton == LEFT)) {
    r = random(width);
    s = random(height);
    
    a = random(100);
    
    float d = dist(width/2, height/2, mouseX, mouseY);
    float maxDist = dist(0, 0, width/2, height/2);
    float gray = map(d, 0, maxDist, 0, 255);
    float strokeWeightVar = map(d, 0, maxDist, 0, 16);
    fill(gray);
    strokeWeight(strokeWeightVar);
    circle(r, s, a);
  }
}

void circleShape() {
  float d = dist(width/2, height/2, mouseX, mouseY);
  float maxDist = dist(0, 0, width/2, height/2);
  float gray = map(d, 0, maxDist, 0, 255);
  float strokeWeightVar = map(d, 0, maxDist, 0, 16);
  fill(gray);
  strokeWeight(strokeWeightVar);
  circle(x, y, 50);
}
