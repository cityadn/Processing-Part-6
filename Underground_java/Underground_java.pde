void setup() {
  size(600, 400);
  textSize(44);
  noStroke();
}

void draw() {
  background(0, 0, 0);
  
  fill(255, 0, 0);
  ellipse(mouseX+(width/2)-200, mouseY+(height/2)-200, 250, 250);
  
  fill(255, 255, 255);
  circle(mouseX+(width/2)-200, mouseY+(height/2)-200, 145);
  
  fill(0, 0, 153);
  rect(mouseX+(width/4)-200, mouseY+(height/2.3)-200, 296, 50);
  
  fill(255, 255, 255);
  text("UNDERGROUND", mouseX+(width/4)-200, mouseY+(height/1.85)-200);
}
