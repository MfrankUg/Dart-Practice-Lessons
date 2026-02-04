import 'dart:isolate';

// This is the function that will run in a separate Isolate.
var name = "frank";

void complexTask(String Message) {
  print("This is a sample of the complex text $Message");
  print("This is another sample of the $Message");
}

void main() {
  Isolate.spawn(complexTask, "$name complex");
  print("this is the normal text 1");
  print("this is the normal text 2");
}
