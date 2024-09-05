import 'dart:io';

bool isEven(int num) {
  if (num % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  stdout.write("Enter the  number:");
  int num = int.parse(stdin.readLineSync()!);
  if (isEven(num) == true) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}
