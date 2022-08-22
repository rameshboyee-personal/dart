void main() {
  var student = Student(); //new keyword optional
  student.name = "Ramesh";
  student.roolNumber = 22;
  print("Name:${student.name}\nRoolNo:${student.roolNumber}");
  student.sleep();
  student.study();

  print("\t\t\n\n");
  var student2 = Student(); //new keyword optional
  student2.name = "Naveen";
  student2.roolNumber = 23;
  print("Name:${student2.name}\nRoolNo:${student2.roolNumber}");
  student2.sleep();
  student2.study();
}

//Oops concepts...

//class name camelCase

class Student {
  //state(properties) + behaviour(functions) = class;

  late int roolNumber; //instance or field variables
  late String name;

  void study() {
    print('$roolNumber is studying');

    //code
  }

  void sleep() {
    String name = ""; //local variable
    print('$name is sleeping');
  }
}
