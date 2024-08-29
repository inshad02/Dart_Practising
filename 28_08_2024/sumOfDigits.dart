import 'dart:io';

void main() {
  int sum = 0;
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    int mod = num % 10;
    sum = sum + mod;
    num ~/= 10;
  }
  print("Sum is $sum");
}
