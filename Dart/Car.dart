class Car {
  // data members
  String? brandName;
  String? modelNo;
  String? color;
  int? speed;
  int? price;

  //constructor
  Car(String brandName, String modelNo, String color, int speed, int price) {
    this.brandName = brandName;
    this.modelNo = modelNo;
    this.color = color;
    this.speed = speed;
    this.price = price;
  }
  void display() {
    print('Name: ${this.brandName}');
    print('Model No: ${this.modelNo}');
    print('Car Color: ${this.color}');
    print('Car Speed: ${this.speed}');
    print('Car Price ${this.price}');
    print('----------------------------------------------');
  }
}

void main() {
  //creating call object by passing value using parameter constructor
  Car audi = Car('Audi', 'A6', 'RED', 300, 5000000);
  Car bmw = Car('BMW', 'x5', 'White', 250, 4100000);
  audi.display();
  bmw.display();
}
