void main() {
  var student = Student(23, "Anil"); //new keyword optional
  // student.name = "Ramesh";
  // student.roolNumber = 22;
  print("Name:${student.name}\nRoolNo:${student.roolNumber}");
  student.sleep();
  student.study();
}

//Constructors

// 1.Default Constructor.
// 2.Paramater Constructor.
// 3.Named Constructor.

class Student {
  //state(properties) + behaviour(functions) = class;

  late int roolNumber; //instance or field variables
  late String name;

// 1.Default Constructor.
  // Student(){

  // }

  // 2.Paramater Constructor.

  // Student(int no, String name) {
  //   this.roolNumber = no;
  //   this.name = name;
  // }

  Student(this.roolNumber, this.name); //short hand syntax

  void study() {
    print('$roolNumber is studying');

    //code
  }

  void sleep() {
    // String name = ""; //local variable
    print('$name is sleeping');
  }
}
