void main() {
  //function without name is called Lambda functions..

  //anonymous functions or lambda or Lambda functions..

  //var x=10;
  //Everything is object in dart variable,class,method e.t.c...

//1St
  // Function addNumbers = (int x, int y) {
  //   var res = x + y;
  //   print("Sum is $res");
  // };

  // addNumbers(20, 78);

  // Function myltiply4Time = (int x) {
  //   return x * 4;
  // };

  // var x = myltiply4Time(40);

  // print("myltiply4Times $x");

  //by using short hand syntax or FAT AARROW(=>)

  //2nd

  Function addNumbers2 = (int x, int y) => print("Sum is ${x + y}");
  addNumbers2(20, 78);

  Function myltiply4Time2 = (int x) => x * 4;
  print("myltiply4Times ${myltiply4Time2(40)}");
}

//normal function

// void addNumbers(int x, int y) {
//   var res = x + y;
//   print("Sum is $res");
// }
