import 'dart:io';

void main() {
  print("ADD VALUES OF CHOICE");
  stdout.write('Please first value:\n ');
  String? input1 = stdin.readLineSync();

  stdout.write('Please first value:\n ');
  String? input2 = stdin.readLineSync();

  int num1 = int.parse(input1 ?? '0');
  int num2 = int.parse(input2 ?? '0');
  int result = num1 + num2;

  print("the answer of $num1 and $num2 is $result");
}
