void main() {
  int oxygenLevel = 5000; // Oxygen level in standard units

  //String atmosphereType;

  // Categorize atmosphere based on oxygen level
  /*if (oxygenLevel > 3000) {
    atmosphereType = "Rich Oxygen Atmosphere";
  } else if (oxygenLevel > 1000) {
    atmosphereType = "Moderate Oxygen Atmosphere";
  } else {
    atmosphereType = "Low Oxygen Atmosphere";
  }

  print("The Dart Planet's atmosphere is categorized as: " + atmosphereType);
 */
  // nested ternary operators
  String atmosphereType = oxygenLevel > 3000
      ? "Rich Oxygen Atmosphere"
      : oxygenLevel > 1000 ? "Moderate Oxygen Atmosphere"
      :"Low Oxygen Atmosphere";

  print("The Dart Planet's atmosphere is categorized as: " + atmosphereType);

  // Task
  // use of the ternary option instead of if
  /*
   int temperature = 15; // Example temperature in degrees Celsius

  // Evaluate the temperature status using a ternary operator
  String tempStatus;
  if (temperature >= 20) {
    tempStatus = "It's warm outside!";
  } else {
    tempStatus = "It's chilly outside.";
  }
  print(tempStatus);
 }
  */
  int temperature = 15;
  String tempStatus = temperature >= 20
      ? "It's warm outside!"
      : "It's chilly outside.";
  print(tempStatus);
}
