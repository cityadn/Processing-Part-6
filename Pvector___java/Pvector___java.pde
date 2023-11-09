PVector v1, v2;

void setup() {
  noLoop();
  v1 = new PVector(40, 20);
  v2 = new PVector(25, 50); 
}

void draw() {
  ellipse(v1.x, v1.y, 12, 12);
  ellipse(v2.x, v2.y, 12, 12);
  v2.add(v1);
  ellipse(v2.x, v2.y, 24, 24);
}

/* In many of the Processing examples, 
you will see PVector used to describe 
a position, velocity, or acceleration. */

/* Since vectors represent groupings of values, 
we cannot simply use traditional addition/multiplication/etc. 
Instead, we'll need to do some "vector" math, which is 
made easy by the methods inside the PVector class. */

/* The variable is declared like any other, 
here in the first line. It is initialised with the 
special keyword new, like we did when creating arrays. */

/* Here, PVector is the class and, in our example, 
screenPos is the object we have instantiated from it. 
We can only call methods or extract data values using 
the dot notation applied to objects not classes (there 
are some exceptions to this rule, but we won't be considering 
them during the BootCamp). */
