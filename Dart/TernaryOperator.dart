void main() {
  int a = 10, b = 20;

  // if (a < b) {
  //   print("a is smaller");
  // } else {
  //   print("b is smaller");
  // }
  int smallerValue;
  /*
  if (a < b) {
    smallerValue = a;
  } else {
    smallerValue = b;
  }  */

  //Ternary
  //condition?exp1:exp2;

  // a < b ? print("a is smaller") : print("b is smaller");

  smallerValue = a < b ? a : b;

  print("Smaller Value: $smallerValue");

  //exp1??exp2

  // String name = null;

  // print(name?? "Guest User");
}
