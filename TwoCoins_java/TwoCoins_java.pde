float randomNumber;
float randomNumber2;
String message;
 
void setup()
{
  size(600, 200);
  fill(0);
  textSize(48);
  textAlign(CENTER);
 
  // Initialise randomNumber between 0 and 2
  randomNumber = random(2);
  randomNumber2 = random(2);
  
  
}
 
void draw()
{

  
   
  if (randomNumber < 1.0 && randomNumber2 < 1.0){
    background(230, 255, 230);
    message = "TT, TWO TAILS";
  } else if  (randomNumber > 1.0 && randomNumber2 > 1.0){
    background(255, 0, 0);
    message = "HH, TWO HEADS";
  } else if (randomNumber > 1.0 && randomNumber2 < 1.0) {
    background(255, 0, 0);
    message = "HT";
  } else if (randomNumber < 1.0 && randomNumber2 > 1.0) {
    background(230, 255, 230);
    message = "TH";
  }
 
   text(message, width/2, height/2);
}
