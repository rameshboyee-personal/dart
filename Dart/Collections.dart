void main() {
  //list
  //1. Fixed lenght list
  //2. Growable list dynamic

  // ignore: deprecated_member_use_from_same_package

  //element null null null
  List<int> numberLsit = List.filled(3, 2);

//element 12 null null
  numberLsit[0] = 12;

  //element 12 13 null
  numberLsit[1] = 13;

  //element 12 13 14
  numberLsit[2] = 14;

  numberLsit[0] = 78;

  numberLsit[1] = 0;

  // numberLsit.add(45);
  // numberLsit.removeAt(1);
  // numberLsit.remove(78);

  numberLsit.length;

  // numberLsit.clear();

  for (var item in numberLsit) {
    print(item);
  }

  print("");

  numberLsit.forEach((element) {
    print(element);
  });
}
