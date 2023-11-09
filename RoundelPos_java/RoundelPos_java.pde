int x;
int y;

void setup() {
  size(400, 400);
  noStroke();
  x = width/2;
  y = height/2;
}

void draw() {
  background(192);
  roundel();
}

void roundel() {
  color largestCircleColor = color(255, 153, 51);
  color secondLargestCircleColor = color(0, 0, 102);
  color secondSmallestCircleColor = color(255, 255, 255);
  color smallestCircleColor = color(153, 0, 0);
  
  float circleWidth = 100;
  float circleHeight = 100;
  
  fill(largestCircleColor);
  ellipse(x, y, circleWidth, circleHeight);
  
  circleWidth -= 30;
  circleHeight -= 30;
  fill(secondLargestCircleColor);
  ellipse(x, y, circleWidth, circleHeight);
  
  circleWidth -= 30;
  circleHeight -= 30;
  fill(secondSmallestCircleColor);
  ellipse(x, y, circleWidth, circleHeight);
  
  circleWidth -= 27;
  circleHeight -= 27;
  fill(smallestCircleColor);
  ellipse(x, y, circleWidth, circleHeight);
}
