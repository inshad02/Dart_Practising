import 'dart:io';

void main() {
  stdout.write("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 0; i <= n; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(num);
      num += 1;
    }
    stdout.write("\n");
  }
}
