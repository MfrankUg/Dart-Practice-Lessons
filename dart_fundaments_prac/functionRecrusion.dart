void main() {
  // Function Recrusion refers to a function that calls it'self
  // We are handling factorials e.g 5!
  // 5! = 5 x 4 x 3 x 2 x 1 = 120
  // Let's calculate the factorial of 5
  int res = calculateFactorial(5);
  
  print("the factorial of 5! is $res");
}

int calculateFactorial(int n) {
  print("this is a hello"); // this repeats 6 times
  if (n <= 0) {
    return 1;
  } else {
    int result = (n * calculateFactorial(n - 1));
    return result;
  }
}
