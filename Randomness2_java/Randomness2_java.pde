void setup()
{
  size(400,400);
  fill(0,0,100);
  noStroke();
}
 
void draw()
{
  background(255);
  float smoothness = 0.001;   // Try changing this number between 0 and 1.
  float xPos = noise(frameCount*smoothness,0)*width;
  float yPos = noise(frameCount*smoothness,1)*height;
  circle(xPos,yPos,50);
}
