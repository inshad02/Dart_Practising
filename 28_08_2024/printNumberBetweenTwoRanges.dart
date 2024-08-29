// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  print("Enter starting number:");
  int num = int.parse(stdin.readLineSync()!);
  print("Enter ending number:");
  int num1 = int.parse(stdin.readLineSync()!);
  for (int i = num; i <= num1; i++) {
    if (i % 2 == 0) {
      print("Even numbers b/w $num & $num1 are");
      print(i);
    } else {
      print("Odd numbers b/w $num & $num1 are");
      print(i);
    }
  }
}
