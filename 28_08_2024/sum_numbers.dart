import 'dart:io';

void main() {
  print("Enter the limit:");
  int num = int.parse(stdin.readLineSync()!);
  int sum = num * (num + 1) ~/ 2;
  print("Sum of $num natural numbers is $sum");
}
