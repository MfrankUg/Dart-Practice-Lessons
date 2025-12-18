import 'dart:collection';

void main() {
  Queue collection = new Queue();
  collection.add(1);
  collection.add(2);
  collection.add(3);
  collection.add(4);
  collection.add(5);
  collection.add(6);
  print(collection);
  collection.addFirst(0);
  collection.addLast(7);
  print(collection);
  for (var element in collection) {
    print(element);
  }
}
