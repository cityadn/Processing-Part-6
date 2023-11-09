int x;

void setup() {
  size(600, 400);
  x = 0;
}

void draw() {
  float nr = height * noise(x*0.02);
  line(x, 0, x, nr);
  x++;
}
