// practice on datatypes

void main() {
  // int datatype
  int i = 1;
  print(i);
  // double datatype
  double d = 3.123;
  print(d);
  // boolean datatype
  bool b = true;
  print(b);

  // numbers
  String str = "-5";
  num a = num.parse(str);
  print(a);
  print(a.isNegative);
  print(a.runtimeType);

  // more on booleans
  bool varl;
  varl = 31 > 42;
  print(varl);
  // Strings
  String text = """ Hi
  hope 
  you 
  are 
  all 
  doing 
  well
  """;
  print(text);
  print(text.length);
}
