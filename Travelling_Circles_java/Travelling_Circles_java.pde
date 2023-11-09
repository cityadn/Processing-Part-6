int a;
int b;
int c;
int d;
int e;
int f;
int g;
int h;

void setup()
{
  size(400, 300);
  a = width/2;
  b = height/2;
  
  c = width/2;
  d = height/2;
  
  e = width/2;
  f = height/2;
  
  g = width/2;
  h = height/2;
}

void draw()
{
  ellipse(a, b, 60, 60);
  
  a = a + 1;
  b = b + 1;
  
  ellipse(c, d, 60, 60);
  
  c = c - 1;
  d = d - 1;
  
  ellipse(e, f, 60, 60);
  
  e = e + 1;
  f = f - 1;
  
  ellipse(g, h, 60, 60);
  
  g = g - 1;
  h = h + 1;
}
