void main() {
  var mappedValues = {"Map1": "Uganda", "Code": 256};
  print(mappedValues);
  print(mappedValues['Code']);
  print(mappedValues['Map1']);
  // To print out all entries

  print("looped map");
  print("");
  for (var key in mappedValues.keys) {
    print("$key : ${mappedValues[key]}");
  }
}
