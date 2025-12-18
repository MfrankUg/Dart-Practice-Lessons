void main() {
  int res = factorial(3);
  print(res); // 6
}

int factorial(int i) {
  if (i <= 1) {
    return 1;
  } else {
    int result = (i * (factorial(i - 1)));
    return result;
  }
}
