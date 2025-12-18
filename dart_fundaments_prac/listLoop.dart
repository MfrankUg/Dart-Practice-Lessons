void main() {
  // lets loop in our lists
  var count = List.filled(5, 0, growable: true);
  count.add(20);
  count.add(30);
  count[0] = 0;
  count[1] = 1;
  count[2] = 2;
  count[3] = 3;
  count[4] = 4;
  count.add(40);

  for (int i = 0; i < count.length; i++) {
    print(count[i]);
  }
}
