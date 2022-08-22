void main(List<String> args) {
  //set
  //unorder
  //duplicates not allowed

  Set<int> numberSet = Set();

  numberSet.add(1);
  numberSet.add(2);
  numberSet.add(3);
  numberSet.add(4);
  numberSet.add(5);
  numberSet.add(5);

  for (var i in numberSet) {
    print("$i");
  }

  var list = {1, 2, 3, 4, 5, 7, 8, 1, 2, 3};
  list.toSet();

  print("");

  for (var i in list) {
    print("$i");
  }
}
