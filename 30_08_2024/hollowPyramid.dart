import 'dart:io';

void main() {
  stdout.write('enter the row number:');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n - 1; i++) {
    for (int j = 1; j < n - i; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k <= 2 * i; k++) {
      if (k == 0 || k == 2 * i)
        stdout.write("*");
      else
        stdout.write(" ");
    }
    stdout.write("\n");
  }
  for (int i = 0; i < n; i++) {
    stdout.write("* ");
  }
}
