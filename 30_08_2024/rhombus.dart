import 'dart:io';

void main() {
  stdout.write("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n; i++) {
    for (int j = 0; j < i - 1; j++) {
      stdout.write("  ");
    }
    for (int k = 0; k <= n; k++) {
      stdout.write("* ");
    }
    print("\n");
  }
}
