import 'dart:io';

void main() {
  stdout.write("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = n; i > 0; i--) {
    for (int j = 0; j < n - i; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k < i; k++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < n - i; j++) {
      stdout.write(" "); //one white spaces
    }
    for (int k = 0; k < i; k++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
