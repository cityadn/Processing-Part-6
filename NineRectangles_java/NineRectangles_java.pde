float xPos;

void setup() {
  size(1000, 400);
  for (int i=0; i<9; i++) {
    fill(255, 0, 0);
    rect(xPos, height/2, 50, 50);
    xPos += 105;
    println(i);
  }
}

void draw() {
  
}
