int hours;
int hours_remainder;
int mins;
int mins_remainder;
int secs;

void setup() {
  size(400, 400);
}

void draw() {
  System.out.println(frameCount);
  hours = frameCount / 3600;
  hours_remainder = frameCount % 3600;
  mins = frameCount / 60;
  mins_remainder = frameCount % 60;
  System.out.println(hours);
  System.out.println(hours_remainder);
  System.out.println(mins);
  System.out.println(mins_remainder);
}
