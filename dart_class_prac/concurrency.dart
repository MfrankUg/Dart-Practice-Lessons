import 'dart:isolate';

// This is the function that will run in a separate Isolate.
var name = "frank";

void complexTask(String Message) {
  print("This is a sample of the complex text $Message");
  print("This is another sample of the $Message");
}

void main() {
  Isolate.spawn(complexTask, "$name complex");
  name = "muhindo";
  print("this is the normal text 1 $name");
  print("this is the normal text 2 $name");
}
