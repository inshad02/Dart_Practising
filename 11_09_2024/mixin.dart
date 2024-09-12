mixin WildAnimal {
  String? a;
  void display() {
    print("$a is a wild animal.");
  }
}
mixin DomesticAnimal {
  String? a;
  void display1() {
    print("$a is a Domestic animal.");
  }
}

class WAnimal with WildAnimal {}

class DAnimal with DomesticAnimal {}

void main() {
  WAnimal animal = WAnimal();
  animal.a = "Tiger";
  animal.display();

  DAnimal animal2 = DAnimal();
  animal2.a = "Cat";
  animal2.display1();
}
