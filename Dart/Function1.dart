void main() {
  add();
  add1(10, 20);
  int sum = add2(10, 90);
  print("Sum:$sum");
}

void add() {
  int x = 90, y = 99;
  int sum = x + y;
  print("Sum:$sum");
}

void add1(int x, int y) {
  int sum = x + y;
  print("Sum:$sum");
}

int add2(int x, int y) {
  int sum = x + y;
  return sum;
}
