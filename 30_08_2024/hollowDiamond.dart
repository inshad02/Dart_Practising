import 'dart:io';

void main() {
  int i, j;
  stdout.write('enter the row number');
  int n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    for (j = i; j < n; j++) {
      stdout.write(" ");
    }
    for (j = 1; j <= (2 * i - 1); j++) {
      if (j == 1 || j == (2 * i - 1)) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.write("\n");
  }

  for (i = n - 1; i >= 1; i--) {
    for (j = n; j > i; j--) {
      stdout.write(" ");
    }
    for (j = 1; j <= (2 * i - 1); j++) {
      if (j == 1 || j == (2 * i - 1)) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.write("\n");
  }
}
