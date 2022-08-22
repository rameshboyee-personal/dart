import 'GettersAndSetters.dart';

class Test {
  void test() {
    var student2 = Student2();
    student2.name;
    student2.percentage = 678;
    print(student2.percentage);
  }
}

void main() {
  var test = Test();
  test.test();
}
