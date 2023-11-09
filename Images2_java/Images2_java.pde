PImage img;

void setup() {
  size(400,400);
  img = loadImage("Faith.jpg");
}

void draw() {
  image(img, 0, 0);
  image(img, 0, 0, width/2, height/2);
}
