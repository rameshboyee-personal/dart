void main() {
  print("Hello Ramesh");
  //create a object by passing value to constructor of class.
  AgeFinderClass myClassObject = AgeFinderClass(
      'Ramesh Boyee', DateTime(1999, 8, 6)); // pass your dob here : (1999,5,6)

  //calling a method in class using object
  myClassObject.calculate();
}

// dart class
class AgeFinderClass {
  String name;
  DateTime? date_of_birth;

  // Constructor
  AgeFinderClass(this.name, this.date_of_birth);

  // Method.
  void calculate() {
    print('Name:  $name');
    var date_of_birth = this.date_of_birth;
    if (date_of_birth != null) {
      int years = DateTime.now().difference(date_of_birth).inDays ~/ 365;
      print('Your Age is: $years');
    }
  }
}
