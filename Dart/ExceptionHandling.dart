// ignore_for_file: deprecated_member_use_from_same_package

void main() {
  doit();
  division();
}

doit() {
  print("HI");
}

void division() {
  print("CASE 1 when you know exception");
  try {
    int results = 12 ~/ 0;
    print("Results:$results");
  } on IntegerDivisionByZeroException {
    print("Number can not divided by zero");
  }

  print("CASE 2 when you don't know exception");

  try {
    int results = 12 ~/ 0;
    print("Results:$results");
  } catch (e) {
    print(e);
  }

  print("CASE 3 Exception stack trace");

  try {
    int results = 12 ~/ 0;
    print("Results:$results");
  } catch (e, s) {
    print(s);
  }

  print("CASE 4 finally ");

  try {
    int results = 12 ~/ 4;
    print("Results:$results");
  } catch (e, s) {
    print(s);
  } finally {
    //This block of code excute;
    print("Code after exception");
  }
}
