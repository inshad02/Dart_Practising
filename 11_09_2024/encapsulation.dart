class Mathematics {
  int? _num;
  int? _den;

  void set setNumerator(int val) {
    _num = val;
  }

  void set setDenomerator(int val) {
    _den = val;
  }

  int get getNumerator => _num!;
  int get getDenomerator => _den!;

  void display() {
    print("Result of division is: ${getNumerator / getDenomerator}");
  }
}

void main() {
  Mathematics maths = Mathematics();
  // maths._num = 10;
  // maths._den = 2;
  maths.setNumerator = 60;
  maths.setDenomerator = 20;
  maths.display();
}
