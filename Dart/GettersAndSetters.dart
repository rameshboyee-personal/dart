void main() {
  //GETTER And SETTER

  // 1. Default getters and setters..
  // 2. Custom getters and setters..
  // 3. pribate variables..

  var student = Student();
  student.age = 22; //Defaul Setter
  print("Age: ${student.age}"); //Default getter

  var student2 = Student2();
  student2.percentage = 450; //Defaul Setter
  print("Age: ${student2.percentage}"); //Default getter
}

// 1. Default getters and setters..
class Student {
  String name = "";
  int age = 0;
}

class Student2 {
  String name = ""; //public instance variable
  double _percent = 0.0; //private variable

  set percentage(double marksSecured) {
    _percent = (marksSecured / 600) * 100;
  }

  double get percentage {
    return _percent;
  }
}
