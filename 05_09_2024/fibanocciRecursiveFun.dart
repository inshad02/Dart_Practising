import 'dart:io';

int fib(int num, int a, int b) {
  if (b <= num) {
    int c = a + b;
    stdout.write("$c ");
    fib(num, b, c);
  }
  return 1;
}

void main() {
  int a = 0;
  int b = 1;
  stdout.write("$a $b ");
  int num = 5;
  int result = fib(num, a, b);
  print('$result');
}
