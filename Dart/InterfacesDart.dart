void main() {
  var telivision = Telivision();
  telivision.volumeDown();
  telivision.volumeUp();
  telivision.myMethod();

  //Interfaces..
}

class Remote {
  void volumeUp() {
    print("Volume up from remote");
  }

  void volumeDown() {
    print("Volume down from remote");
  }
}

class MyInterface {
  void myMethod() {
    print("My Interface");
  }
}

class Telivision implements Remote, MyInterface {
  @override
  void volumeDown() {
    print("Volume up from Telisvision");
  }

  @override
  void volumeUp() {
    print("Volume down from Telisvision");
  }

  @override
  void myMethod() {
    print("My Interface telivision");
  }
}
