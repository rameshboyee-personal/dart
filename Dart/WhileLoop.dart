void main() {
  var count = 1;
  //first condition checks then excutes block;
  while (count <= 10) {
    if (count % 2 == 0) {
      print(count);
    }
    // count = count + 1;
    count++;
  }
}
