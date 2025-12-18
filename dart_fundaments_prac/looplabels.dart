void main() {
  outsideloop:
  for (int x = 0; x <= 9; x++) {
    print("this is the first loop $x");
    for (int i = 0; i <= 5; i++) {
      if (i == 3) {
        break outsideloop;
      }
      print("this is the second loop $i");
    }
  }
}
