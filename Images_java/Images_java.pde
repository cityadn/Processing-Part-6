PImage img;                 // -- create a new PImage called 'img'
 
void setup() {
  size(1920, 1080);
  img = loadImage("Miles.png");    // -- You'll need to add the image to load here ...
  image(img, 0, 0);        // -- draws the content of the image on the canvas
  strokeWeight(5);         // --   at a position given by the 2nd and 3rd arguments
  stroke(255,128);         // --   (0, 0) in this case
}
 
void draw() {
  if (mousePressed) {
    line(pmouseX, pmouseY, mouseX,mouseY);
  }
}
 
void keyPressed () {
  save("myImage.jpg");   // -- Save an image of the current canvas
                          // -- to the sketch folder in a file called myImage.jpg ...
}
