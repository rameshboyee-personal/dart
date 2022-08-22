void main() {
  //Lexical closure

  var name = 'Ramesh Boyee';

  var changeName = () {
    name = "Ramu";
    print(name);
  };

  changeName();

  var fun1 = () {
    var name = 'Fun1';

    var fun2 = () {
      name = 'Fun2';
      print("name:$name");
    };

    return fun2;
  };

  var fun = fun1();
  fun();
}
