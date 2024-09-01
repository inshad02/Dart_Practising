import 'dart:io';

void main() {
  int i, j, n;
  stdout.write('enter the row');
  n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("* ");
  }
  stdout.write('\n');
  for (i = n - 1; i >= 1; i--) {
    //spaces
    for (j = n; j > i; j--) {
      stdout.write(" ");
    }

    for (j = 1; j <= (2 * i - 1); j++) {
      if (j == 1 || j == (2 * i - 1)) {
        stdout.write("* ");
      } else {
        stdout.write(" ");
      }
    }
    stdout.write("\n");
  }
}
