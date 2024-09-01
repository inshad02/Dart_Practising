import 'dart:io';

void main() {
  stdout.write("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n; i++) {
    for (int j = n; j > i; j--) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
