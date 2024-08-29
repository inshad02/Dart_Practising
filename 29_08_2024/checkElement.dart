import 'dart:io';

void main() {
  List num = [1, 7, 9, 4, 5];
  stdout.write("Enter number to check:");
  int n = int.parse(stdin.readLineSync()!);
  int l = num.length;
  int a = 0;
  for (int i = 0; i < l; i++) {
    if (num[i] == n) {
      a = 1;
    }
  }
  if (a == 1) {
    print("$n is found in your list");
  } else {
    print("$n is not found in your list");
  }
}
