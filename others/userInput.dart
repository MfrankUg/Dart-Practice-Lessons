import 'dart:io';

void main() {
  print("Enter your name here:");
  String? name = stdin.readLineSync();
  print("My name is $name");
}
