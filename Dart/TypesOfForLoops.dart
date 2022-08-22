void main() {
  // #1 normal for loop

  // #2 forin loop

  // #foreach loop

  var list = [];
  list.add('India');
  list.add('Japan');
  list.add('Canada');
  list.add('Britan');
  list.add('America');

  // #1 normal for loop

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  print("");

  // #2 forin loop

  for (var i in list) {
    print(i);
  }

  print("");

  // #foreach loop

  list.forEach((element) => print(element));
}
