import 'dart:io';
import 'dart:math';

void main() {
  int result;
  stdout.write("Enter base and exponent:");
  int base = int.parse(stdin.readLineSync()!);
  int exponent = int.parse(stdin.readLineSync()!);
  result = power(base, exponent);
  print(result);
}

int power(int a, int b) {
  var powerr;
  powerr = pow(a, b);
  return powerr;
}
