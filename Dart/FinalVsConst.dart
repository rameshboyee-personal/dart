//Final Vs Const
void main() {
  final String appName ="My App";
  const String appName2 =" My App";

  const String name= "Ramesh Boyee";//must be initialized compile time fixed

  final int age =myAge();

  print("Age:$age");

  // const int age2 =myAge();



}

myAge()=>25;
