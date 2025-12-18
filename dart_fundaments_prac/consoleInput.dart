// getting console input using input output library

import 'dart:io';
void main() {
  var str = stdin.readLineSync();
  print(str);
  print("End of application");
}
// note this program doesn't run in debug console but runs in terminal