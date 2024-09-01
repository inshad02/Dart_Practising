import 'dart:io';

void main() {
  stdout.write("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n; i++) {
    for (int j = 0; j < n; j++) {
      if (i + j < n) {
        stdout.write(" "); //one white spaces
      } else {
        stdout.write("* ");
      }
    }
    stdout.write("\n");
  }
  for (int i = 0; i <= n; i++) {
    for (int j = 0; j < n; j++) {
      if (j > i) {
        stdout.write("* "); //one white spaces
      } else {
        stdout.write(" ");
      }
    }
    stdout.write("\n");
  }
}
