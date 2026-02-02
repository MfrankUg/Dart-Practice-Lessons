/*
  A typedef (type definition) in Dart is simply a way to give a nickname (alias) to a specific data type.

While you can use it for simple things (like calling an int a Number), its real superpower is simplifying long function signatures.
*/

Addition(int num1, int num2) {
  print(num1 + num2);
}

Subtraction(int num1, int num2) {
  print(num1 - num2);
}

Division(int num1, int num2) {
  print(num1 / num2);
}

void main() {
  Addition(10, 20);
  Subtraction(50, 60);
  Division(60, 20);
}
