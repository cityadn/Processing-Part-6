// -- set up the things that don't change ...
void setup() {
  size(400, 400);
  textSize(128);      // <-- try changing this
  textAlign(CENTER); // <-- centers text!
}
 
// -- do these things 60 times per second ...
void draw() {
 
  // -- clear the canvas:
  background(220);              // <-- try a different colour
 
  // -- show the value of the key variable in the middle of the canvas:
  text(key,width/2,height/2); // <-- try a different position
}
