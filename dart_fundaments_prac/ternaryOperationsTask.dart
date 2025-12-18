void main() {
  // TODO: Define a variable to store the planet's mineral density in grams per cubic centimeter
  double planetDensity = 3.1;
  // TODO: Use the ternary operator to decide on the mining operation based on the mineral density
  String action = planetDensity > 2.5
      ? "Initiate mining operations!"
      : "Mineral density too low, search for another planet!";
  // and store the result in a variable
  // Check if the mineral density is more than 2.5 - if so, store the "Initiate mining operations!" message, otherwise - "Mineral density too low, search for another planet!".
  print(action);
  // TODO: Print out the action to take

  // more
  int num = 90;
  String result = num > 100
      ? "The value $num is greater then 100"
      : "The value $num is less than 100";
  print(result);
}
