// practice on the use of const and final
int rep() {
  return 2;
}

void main() {
  //const v1 = rep(); runs at compile time. error on calling a function
  const v1 = 3.14;
  final v2 = rep(); // runs at runtime
  // final v2 = 13
  //v1 = 3.14;
  //v2 = 13;
  print(v1);
  print(v2);
}
