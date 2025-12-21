class Vehicle {
  void FutureWhile() {
    print("this is a four wheel car");
  }
}

// a toyota car extends it's inheritence by vehicle
class supercar extends Vehicle {
  void subaru() {
    print("the car is speeding");
  }
}

void main() {
  var mycar = supercar();
  mycar.FutureWhile();
  mycar.subaru;
}
