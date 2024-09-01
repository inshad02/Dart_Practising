import 'dart:io';

void main() {
  stdout.write('enter the row number:');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      if (i == 0 || j == 0 || j == n - 1 || i == n - 1) {
        stdout.write(' *');
      } else {
        stdout.write('  ');
      }
    }
    stdout.write('\n');
  }
}
