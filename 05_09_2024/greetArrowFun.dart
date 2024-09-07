// ignore_for_file: unused_local_variable

import 'dart:io';

void greet(name) => print('Hello, $name !!');
void main() {
  stdout.write("Enter the string:");
  var name = stdin.readLineSync();
  greet(name);
}
