PVector screenPos;  // Stores a screen position.
 
void setup()
{
  size(400,400);
  stroke(150,74,50);
  fill(150,74,50);
  strokeWeight(6);
  screenPos = new PVector(width/2,height/2);
}
 
void draw()
{
  background(243,142,45);
  circle(screenPos.x,screenPos.y,12);
  line(screenPos.x,screenPos.y,mouseX,mouseY);
}
 
void mousePressed()
{
  screenPos.x = mouseX;
  screenPos.y = mouseY;
}

/* In the example above, we add a new PVector 
object to those stored in an array every time 
the mouse is clicked. The draw() method then 
uses a for loop to iterate over every PVector
object in the array and draws a line from the 
mouse position to each of those PVector points 
in turn. */
