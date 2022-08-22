void main() {
  cityName("Hyderbad", "Pune");
}

//Required  Paramaters...

// void cityName(String city1, String city2, String city3) {
//   print("City1:$city1");
//   print("City2:$city2");
//   print("City3:$city3");
// }

//Positional Optional Parameters..

void cityName(String city1, String city2, [String city3 = ""]) {
  //positional parameters must be in the end point..
  print("City1:$city1");
  print("City2:$city2");
  print("City3:$city3");
}
