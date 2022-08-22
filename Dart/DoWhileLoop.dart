void main() {
  var count = 1;
  //first excutes the block then checks condition...
  do {
    if (count % 2 == 0) {
      print(count);
    }
    count++;
  } while (count <= 10);
}
