import 'dart:io';

void main() {
  int i, j, n;
  stdout.write('enter the row');
  n = int.parse(stdin.readLineSync()!);
  for (i = 0; i < n; i++) {
    for (int space = 0; space < n - i; space++) {
      stdout.write(' ');
    }
    int value = 1;
    for (j = 0; j <= i; j++) {
      stdout.write(' $value');
      value = value * (i - j) ~/ (j + 1);
    }
    stdout.write('\n');
  }
}
