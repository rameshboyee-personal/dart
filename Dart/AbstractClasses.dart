void main() {
  //Abstract classes and Method...

  // var shape = Shape();//Abstract classes can't be instantiated.

  var triangel = Triangle();
  triangel.draw(20);
  triangel.iHaveImplentation();
}

abstract class Shape {
  int x = 0;
  int y = 0;
  void draw(int x); //Abstract Method..

  void iHaveImplentation() {
    //non-abstract method..
    print("iHaveImplentation shape");
  }
}

abstract class Color {
  void defaultColor() {
    //
  }
}

class Triangle extends Shape {
  // voi size(); we can not create abstract method in non-abstarct class..

  @override
  void draw(int x) {
    print("Triangle is drawing.......");
  }

  //Optional..
  @override
  void iHaveImplentation() {
    print("Somethig");
    super.iHaveImplentation();
  }
}
