void main(List<String> args) {
  // ignore: unused_local_variable

  List<String> countries = ['India', 'America', 'Japan'];

  countries.forEach((element) {
    print("$element");
  });

  List<int> numberList = [];
  numberList.add(133);
  numberList.add(67);
  numberList.add(89);

  print(numberList.length);

  // for (var item in numberList) {
  //   print("Items:$item");
  // }

  for (var item in numberList) {
    print("Items:$item");
  }
}
