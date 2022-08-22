import 'dart:collection';

void main(List<String> args) {
  //maps store as key-->value
  // duplicate keys not allowed..

  HashMap myMap = HashMap();

  myMap['name'] = "Ramesh";
  myMap['age'] = 23;
  myMap['email'] = 'ramesh55.itsme@gmail.com';

  myMap.update('name', (value) => 'ramu');

  print(myMap['name']);

  print("");

  for (var item in myMap.values) {
    print(item);
  }
}
