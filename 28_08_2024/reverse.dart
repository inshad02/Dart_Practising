import 'dart:io';

void main() {
  int rev = 0;
  print("enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  while (num != 0) {
    int mod = num % 10;
    rev = rev * 10 + mod;
    num ~/= 10;
  }
  print("Reversed number is $rev");
}
