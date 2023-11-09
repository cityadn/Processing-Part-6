Ball2 ball;

PVector position;    // Position of the ball.
PVector velocity;    // Amount it moves on each redraw.
float radius;        // Radius of ball.
color colour;        // Colour of ball.


void setup()
{
  size(400, 300);
  ball = new Ball();
}
 
void draw()
{
  background(254, 244, 232);
  ball.draw();
  ball.move();
}
