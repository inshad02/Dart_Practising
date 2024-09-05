import 'dart:io';

void main() {
  int result;
  stdout.write("Enter first num:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second num:");
  int num2 = int.parse(stdin.readLineSync()!);
  result = maximum(num1, num2);
  print("Maximum is $result");
}

int maximum(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}
