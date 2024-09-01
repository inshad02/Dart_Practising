import 'dart:io';

void main() {
  List num = [];
  stdout.write("Enter number of elements:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    num.add(stdin.readLineSync());
  }
  print("The list is $num");
}
