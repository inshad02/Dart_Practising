class Vehicle {
  String? a;
  void move() {
    print("$a is moving");
  }
}

class Car extends Vehicle {}

class Bike extends Vehicle {}

void main() {
  Vehicle v1 = Vehicle();
  Car c1 = Car();
  Bike b1 = Bike();
  v1.a = "Vehicle";
  c1.a = "Car";
  b1.a = "Bike";
  v1.move();
  c1.move();
  b1.move();
}
