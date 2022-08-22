void main() {
  /*
 if() {

 } else if () {
   //statement
 } else if () {
//statement
 } else if () {
//statement
 }
 .
 . */

  //string and int allowed by switch case..
  var grade = 'A';
  switch (grade) {
    case 'A':
      print("Excellent You got A grade");
      break;
    case 'B':
      print("Good You got B grade");
      break;
    case 'C':
      print("Average You got C grade");
      break;
    default:
      print("Invalid Grade");
      break;
  }
}
