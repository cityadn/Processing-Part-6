void setup() 
{
  size(400, 300);
}
 
void draw()
{
  background(255);
 
  if (mouseX < width/2)
  {
    if (mouseY < height/2)
    {
        fill(255,0,0);
    }
    else
    {
        fill(0,0,255);
    }
    rect(mouseX, mouseY, 80, 80);
  }
  else
  {
    //ellipse(mouseX, mouseY, 80, 80);
  }
}
