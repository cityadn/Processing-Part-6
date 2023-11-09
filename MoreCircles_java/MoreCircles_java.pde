void setup()
{
  size(400,400);
  noStroke();
}
 
void draw()
{
  background(255);
 
  for (int row=0; row<10; row = row+1)
  {
    for (int col=0; col<10; col = col+1)
    {
      if (row == 3 || col == 3) {
        fill(255, 0, 0);
      }
      else {
        fill(180,50, 50, 100);
      }
      circle(20 + col*40, 20 + row*40,30);
      
    }
  }
}
