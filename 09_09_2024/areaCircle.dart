class Circle {
  var pi = 3.14;
  double? radius = 5;
}

class Area extends Circle {
  void area() {
    double area = pi * radius! * radius!;
    print("Area of circle = $area");
  }
}

class Perimetre extends Area {
  void perimetre() {
    double perimetre = 2 * pi * radius!;
    print("Perimetre of circle = $perimetre");
  }
}

void main() {
  Area a1 = Area();
  Perimetre p1 = Perimetre();
  a1.area();
  p1.perimetre();
  p1.area();
  print("Radius= ${p1.radius}");
}
