import 'dart:io';

void main() {
  print("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  int primeCheck, flag = 0;
  for (int i = 2; i < num; i++) {
    primeCheck = num % i;
    if (primeCheck == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("$num is a prime number.");
  } else {
    print("$num is not a prime number.");
  }
}
