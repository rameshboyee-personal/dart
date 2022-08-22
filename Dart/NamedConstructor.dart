void main() {
  var student = Student.myOwnConstructor(23, "Anil"); //new keyword optional
  print("Name:${student.name}\nRoolNo:${student.roolNumber}");
  student.sleep();
  student.study();

  print('\n\n');
  var student2 =
      Student.myOwnSecondConstructor(24, "Ramesh"); //new keyword optional
  print("Name:${student2.name}\nRoolNo:${student2.roolNumber}");
  student2.sleep();
  student2.study();
}

class Student {
  //state(properties) + behaviour(functions) = class;

  late int roolNumber; //instance or field variables
  late String name;

  // Student.myOwnConstructor(int id, String name) {
  //   this.roolNumber = id;
  //   this.name = name;
  // }

  Student.myOwnConstructor(this.roolNumber, this.name); //short hand syntax...
  Student.myOwnSecondConstructor(
      this.roolNumber, this.name); //short hand syntax...

  void study() {
    print('$roolNumber is studying');

    //code
  }

  void sleep() {
    // String name = ""; //local variable
    print('$name is sleeping');
  }
}
