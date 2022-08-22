void main() {
  int salary = 25000;
  //single if
  if (salary > 18000) {
    print("You are earning good amount");
  }

  var condition = salary > 20000;

  //if else
  if (condition) {
    //true
    print("You are promoted.Congrats");
  } else {
    //false
    print("You need to hard work");
  }

  double percentage = 19;
  //nested else if...
  if (percentage >= 70) {
    print("Good. Keep it Up");
  } else if (percentage >= 40 && percentage < 70) {
    print("Average");
  } else if (percentage > 20 && percentage < 40) {
    print("Poor");
  } else {
    print("Very Poor");
  }
}
