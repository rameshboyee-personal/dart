void main() {
  //static variables and methods...
  // print(Circle.pi);

  //without  creating an object we can directly access the variable by using static keyword..

  var circle = Circle();
  // circle.pi;// we cannot access static variable by the object..
  Circle.calculateRadiusofTheCircle();

  // var circle2 = Circle();
  // circle2.pi = 3.14;//4 bytes..

  // var circle3 = Circle();
  // circle3.pi = 3.14;// 4 bytes..

  Circle.pi; //4 bytes

  Circle.pi; //no more memory allocation..

  // Circle.pi = 3.14;
  // print(Circle.pi);

  // Circle.pi = 6.28;
  // print(Circle.pi);
}

class Circle {
  static const double pi = 3.14;

  String name = "Ramesh"; //non-static instance variable

  static void calculateRadiusofTheCircle() {
    print("calculateRadiusofTheCircle");

    normalMethod();

    // print("$name");
  }

  static void normalMethod() {
    //
  }
}
