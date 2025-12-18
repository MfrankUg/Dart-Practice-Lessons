import 'dart:collection';

void main() {
  var newSet = new HashSet();
  newSet.add(12);
  newSet.add(13);
  newSet.add(14);
  newSet.add(15);
  newSet.add(16);
  print(newSet);

  for (var element in newSet) {
    print(element);
  }
}
