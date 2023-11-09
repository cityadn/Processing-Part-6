void setup()
{
  size(860, 200);
}
 
void draw()
{
  background(255);
  noStroke();
  fill(0,0,200,100); // Transparent blue
 
  float xPos   = 40;
  float yPos   = 50;
  float sSize  = 90;
 
  for (int i=0; i<8; i=i+1)
  {
    quad(xPos,         yPos,
         xPos + sSize, yPos,
         xPos + sSize, yPos + sSize,
         xPos,         yPos + sSize);
 
    xPos = xPos + 100;
  }
}
