import 'dart:io';

int factorial(num) {
  if (num == 1) {
    return 1;
  }
  return num * factorial(num - 1);
}

void main() {
  int fact;
  stdout.write("Enter the number to find factorial:");
  int num = int.parse(stdin.readLineSync()!);
  fact = factorial(num);
  print('Factorial is $fact');
}
