int sum(int a, int b) {
  return a + b;
}

int division(int a, int b) {
  return a ~/ b;
}

void main() {
  int call = sum(20, 30);
  int call2 = division(20, 10);
  print("Sum = $call");
  print("Result of division = $call2");
  //print("Sum = ${sum(20, 30)}");
  //print("Result of division = ${division(20,10)}");
}
