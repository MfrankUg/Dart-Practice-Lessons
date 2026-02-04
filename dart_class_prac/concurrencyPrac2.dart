import 'dart:isolate' as contentOne;
import 'dart:isolate' as contentTwo;

void contentantOne(String name) {
  print("this is contentant called $name");
}

void contentantTwo(String name) {
  print("this is contentant2 called $name");
}

void main() {
  contentOne.Isolate.spawn(contentantOne, "frank");
  contentTwo.Isolate.spawn(contentantTwo, "Muhindo");
   print("this is the normal sample");
}
