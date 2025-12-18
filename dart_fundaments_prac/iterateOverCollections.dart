import 'dart:collection';

void main() {
  Queue collection = Queue();
  collection.add(12);
  collection.add(13);
  collection.add(14);
  collection.add(15);
  collection.add(16);
  collection.add(17);
  collection.add(18);
  print(collection);
// looping
  Iterator itr = collection.iterator;
  while (itr.moveNext()) {
    print(itr.current);
  }
}
