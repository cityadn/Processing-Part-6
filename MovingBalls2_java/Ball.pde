class Ball2
{
  PVector position;    // Position of the ball.
  PVector velocity;    // Amount it moves on each redraw.
  float radius;        // Radius of ball.
  color colour;        // Colour of ball.
 
  // Initialises the ball's state.
  Ball2()
  {
    position = new PVector(width/2, height/2);
    velocity = new PVector(random(-3,3),random(-3,3));
    radius = 15;
    colour   = color(214, 93, 69);
  }
 
  // Draws the ball at its current position.
  void draw()
  {
    noStroke();
    fill(colour);
    circle(position.x, position.y, radius * 2);
  }
 
  // Moves the ball according to its current velocity.
  void move()
  {
    position.x = position.x + velocity.x;
    position.y = position.y + velocity.y;
 
    if (position.x-radius < 0 && velocity.x < 0)
    {
      // Escaping to the left, start moving right.
      velocity.x = -1*velocity.x;
    }
    else if (position.x+radius > width && velocity.x > 0)
    {
      // Escaping to the right, start moving left.
      velocity.x = -1*velocity.x;
    }
 
    if (position.y-radius < 0 && velocity.y < 0)
    {
      // Escaping upwards, start moving down.
      velocity.y = -1*velocity.y;
    }
    else if (position.y+radius > height && velocity.y > 0)
    {
      // Escaping downwards, start moving up.
      velocity.y = -1*velocity.y;
    }
  }
}
