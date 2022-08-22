void main() {
  // literals.

  /*
    23,
    'Ramesh',
     "028820ui",
     false,
     12.09,
    
  */

  int age = 23;
  var name = "Ramesh";

  // ways to define strings in dart.
  String s1 = 'Ramesh'; //single quotes
  String s2 = "Ramesh"; //double quotes
  String s3 = 'it\'s okay';
  String s4 = "It's Okay";
  print(s4);

  String s5 = "this is ramesh boyee I went to hyderbad yesterday\n "
      " I Love my India\n "
      "I am Working in Sayukth company\n "
      "My Basic Salary was 20000";
  "This line does'nt add to s5";

  print(s5);

  // string interpolation.
  //number, bool,strings...
  String name1 = "Ramesh";
  String messgaeConcat = "Hello Good Morning " + name1; //concationation
  String messageInterpolation = "Hello Good Morning $name1"; //Interpolation
  print(messgaeConcat);
  print(messageInterpolation);

  int l = 100;
  int b = 100;
  String cal = "Length =$l and Breadth = $b  sum is:${l + b} ";
  print(cal);

  // print("My name length is:" + name.length.toString());
  print("My name length is:${name.length}");
}
