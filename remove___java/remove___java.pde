IntList inventory;

void setup() {
  size(200, 200);
  inventory = new IntList();
  inventory.append(84);
  inventory.append(15);
  inventory.append(102);
  println(inventory);
  int val = inventory.remove(1);
  println("The value " + val + " was removed.");
  println(inventory);
}
