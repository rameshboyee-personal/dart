//Variables...
void main() {
  //Declare Variables
  var month;
  var year;
  var date;

  //Intializing the data to variables

  month = "Feb"; //string
  year = "1999"; //string
  date = 20; //Int

  //display
  print("DOB:$month-$date-$year");

  //Declare and intialize variables...
  var mobileNumber = 8008819501; //long
  var firstName = 'Ramesh'; //string
  var lastName = "Boyee"; //string
  var salarty = 33333.67; //double
  var intial = 'B'; //char

  //Display
  print("Name: $firstName $lastName");
  print("Mobile Number: $mobileNumber");
  print("Salary: $salarty");
  print("Intial: $intial");

  //List

  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  print(flybyObjects); //Displaying list object
  print(flybyObjects[1]); //Displaying one particular item from list..

  print("----------------------------------------------");

  //Displaying list using for loop...
  for (int i = 0; i < flybyObjects.length; i++) {
    print(flybyObjects[i]);
  }
}
