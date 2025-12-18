void main() {
  // working with ternary operations
  // perform action1 if condition is true or perform action2 if condition is false
  //syntax
  // result = condition ? action1: action2
  bool detection = false;
  String message = detection
      ? "Signal detected safe to land"
      : "No signal danger";
  print(message);
}
