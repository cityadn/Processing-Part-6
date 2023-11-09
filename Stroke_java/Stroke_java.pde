size(400, 300);          // Sketch is 400 pixels wide and 300 tall.
background(254,232,134); // Yellow background colour.
 
strokeWeight(4);         // Thick outline
stroke(78,38,11);        // Dark brown outline colour.
line(150,100,350,200);
 
strokeWeight(0.6);       // Thin outline.
noFill();                // No internal colouring.
rect(150,190,80,60);
 
fill(252,135,135);       // Pink internal fill colour.
ellipse(300,100,40,60);
 
strokeWeight(1.5);       // Medium outline.
fill(133,180,117);       // Green internal fill colour.
triangle(50,140, 100,140, 75, 210);
 
noStroke();              // No outline.
quad(30,20, 150,50, 110,110, 40,90);
