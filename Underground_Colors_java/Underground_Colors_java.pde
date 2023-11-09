void setup() {
  size(600, 400);
  textSize(44);
  noStroke();
}

void draw() {
  background(mouseX+0, mouseY+0, mouseY+0);
  
  fill(mouseY-255, mouseX-0, mouseY-0);
  ellipse(mouseX+(width/2)-200, mouseY+(height/2)-200, 250, 250);
  
  fill(mouseX-255, mouseY-255, mouseX -255);
  circle(mouseX+(width/2)-200, mouseY+(height/2)-200, 145);
  
  fill(0-mouseY, 0-mouseX, 153-mouseY);
  rect(mouseX+(width/4)-200, mouseY+(height/2.3)-200, 296, 50);
  
  fill(255-mouseX, 255-mouseY, 255-mouseX);
  text("UNDERGROUND", mouseX+(width/4)-200, mouseY+(height/1.85)-200);
}
