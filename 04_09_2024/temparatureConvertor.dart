import 'dart:io';

int convert(int temp) {
  int convert = (temp * 9 ~/ 5) + 32;
  return convert;
}

void main() {
  int fahrenheit;
  stdout.write("Enter the temparature in Celcius:");
  int temp = int.parse(stdin.readLineSync()!);
  fahrenheit = convert(temp);
  print(fahrenheit);
}
