void main() {
  //continue statement in dart..
  // for (var i = 1; i <= 10; i++) {
  //   print(i);
  //   if (i == 6) {
  //     continue;
  //   }
  // }

  //labels in dart..

  outerLoop:
  for (var i = 1; i <= 3; i++) {
    innerLoop:
    for (var j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outerLoop;
      }
      print('$i$j');
    }
  }
}
