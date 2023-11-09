ArrayList<String> names = new ArrayList();

void setup()
{
  size(300,350);
  fill(0);
  textSize(22);
 
  names.add("Jon");
  names.add("Jason");
  names.add("Seb");
  names.add("Radu");
  names.add("Eva");
  names.add("Andy");
  names.add("Dympna");
  names.add("Ross");
  names.add("Simone");
  names.add("Charlie");
  names.add("Jo");
}
 
void draw()
{
  background(255);
  float yPos = 30;
 
  for (String name : names)
  {
    text(name,50,yPos);
    yPos = yPos+30;
  }
}
 
void keyPressed()
{
  if (key== 'j' || key == 'J')
  {
    jNames();
  }
  else if (key == 's' || key =='S')
  {
    sNames();
  }
  else if(key == 'r' || key == 'R') {
    rNames();
  }
  else if(key == 'e' || key == 'E') {
    eNames();
  }
  else if(key == 'a' || key == 'A') {
    aNames();
  }
  else if(key == 'd' || key == 'D') {
    dNames();
  }
  else if(key == 'c' || key == 'C') {
    cNames();
  }
}

void aNames() {
  names.remove("Andy");
}

void cNames() {
  names.remove("Charlie");
}

void dNames() {
  names.remove("Dympna");
}

void eNames() {
  names.remove("Eva");
}

void jNames() {
  names.remove("Jon");
  names.remove("Jason");
  names.remove("Jo");
}

void rNames() {
  names.remove("Ross");
  names.remove("Radu");
}

void sNames() {
  names.remove("Seb");
  names.remove("Simone");
}
