// Click on the window to give it focus,
// and press the 'B' key.

void draw() {
  if (keyPressed) {
    if (key == 'b' || key == 'B') {
      fill(0);
    }
  } else {
    fill(255);
  }
  rect(25, 25, 50, 50);
}
