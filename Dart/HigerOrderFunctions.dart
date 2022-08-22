void main() {
  //Higher order functions..

  //1 Function accepts another function as a parameter..

  //2 cfunction return type is function..

  //3  1 & 2

  Function add = (int x, int y) => x + y;
  addNumbers(1, add);

  var multi = multi4Time();
  print(multi(45));
}

void addNumbers(int x, Function method) => print("${method(70, 98)}");

Function multi4Time() {
  Function multiply = (int x) => x * 4;
  return multiply;
}





// void doSmtg(int x, Function add) {
//   add(12);
// }

// Function iwillDo() {
//   Function xym = () {};
//   return xym;
// }
