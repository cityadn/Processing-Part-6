PImage img;
 
void setup() {
  size(640, 480);
  img = loadImage("ATSV.jpg");
  image(img, 0, 0, 640, 480);
  filter(INVERT);
}
