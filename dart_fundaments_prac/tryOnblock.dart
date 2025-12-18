void main() {
  int x = 0;
  int y = 20;
  //print(y % x);  IntegerDivisionByZeroException
  try {
    print(y % x);
  } on IntegerDivisionByZeroException {
    print("error occured");
  }
}
