void main() {
  //Method overriding

  var student = Student1();
  student.sleep();
}

class Human1 {
  String name = "";

  void sleep() {
    print("Human is Sleeping");
  }
}

class Student1 extends Human1 {
  int no = 0;
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

  void work() {
    print("Working..");
  }
}
