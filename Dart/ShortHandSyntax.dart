void main() {
  add(30, 45);
  int res = sum(78, 89);
  print("Sum is:$res");
}

// SHORT HAND SYNTAX BY USING FAT ARROW(=>)
void add(int x, y) => print("The sum is ${x + y}"); //only one expression..

int sum(int x, int y) => x + y;
