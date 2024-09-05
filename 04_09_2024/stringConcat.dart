import 'dart:io';

void main() {
  print('Please enter two strings:');
  String? str1 = stdin.readLineSync();
  String? str2 = stdin.readLineSync();
  String result = join(str1!, str2!);
  print("joined strings are $result");
}

String join(String str1, String str2) {
  String result = str1 + str2;
  return result;
}
