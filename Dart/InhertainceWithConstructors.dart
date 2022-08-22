void main() {
  //Constructors Inhertance..
  //Default and Paramaterized Inhertance..
  //Named Constructor Inhertance..

  // var student = Student1(89, "Ramu");
  // var employee = Employee1();
  var myNamedStudentCons = Student1.myNamedConstructor(45, "Prakash");
}

class Human1 {
  String name = "";

  Human1(String name) {
    this.name = name;
    print("Human Class Constuctor $name");
  }

  Human1.myNamedConstructor() {
    print("MyNamed Human Class Constuctor $name");
  }

  void sleep() {
    print("Human is Sleeping");
  }
}

class Student1 extends Human1 {
  int no = 0;
  Student1(int no, String name) : super(name) {
    this.no = no;
    print("Student Class Constuctor");
  }

  Student1.myNamedConstructor(int no, String name)
      : super.myNamedConstructor() {
    print('myNamedConstructor');
  }

  void study() {
    print("Studying...");
  }

  @override
  void sleep() {
    // super.sleep();
    print("Student is sleeping");
  }
}

class Employee1 extends Human1 {
  double salary = 0.0;

  Employee1() : super("Mohan") {
    print("Employee Class Constuctor");
  }

  void work() {
    print("Working..");
  }
}
