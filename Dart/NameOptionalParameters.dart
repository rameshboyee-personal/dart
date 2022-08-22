void main() {
  cityName(
    "Hyd",
    city3: "Mysoore",
    "Kerala",
  );
}

//Named Optional Parameters..

void cityName(String city1, String city2, {String city3 = ""}) {
  //Named parameters must be in the end point..
  print("City1:$city1");
  print("City2:$city2");
  print("City3:$city3");
}
