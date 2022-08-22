void main() {
  //break statement in dart..

  // for (var i = 1; i <= 100; i++) {
  //   print(i);
  //   if (i == 5) {
  //     break;
  //   }
  // }

  //labels in dart

  //Nested for loops

  outerloop:
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print('$i$j');
      if (i == 2 && j == 2) {
        break outerloop;
      }
    }
  }
}
