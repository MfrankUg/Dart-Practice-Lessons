// practice of how thermostat converts from celsius to fahrenheit
// using getters and setters
class Thermostat {
  // Private variable (prefixed with _)
  double _celsius = 20.0; 

  // GETTER: Allows reading the private variable
  double get temperature => _celsius;

  // SETTER: Allows updating the variable with logic/validation
  set temperature(double value) {
    if (value < -50 || value > 50) {
      print("Warning: Temperature $value is out of safe range!");
    } else {
      print("Updating temperature to $value°C...");
      _celsius = value;
    }
  }

  // A 'Computed' Getter: Converts Celsius to Fahrenheit on the fly
  double get fahrenheit => (_celsius * 9 / 5) + 32;
}

void main() {
  var myHome = Thermostat();

  // Using the SETTER
  // Notice we use '=' just like a regular variable
  myHome.temperature = 22.5; 

  // Using the GETTER
  print("Current Temp: ${myHome.temperature}°C");
  
  // Using the Computed Getter
  print("In Fahrenheit: ${myHome.fahrenheit}°F");

  // This will trigger our validation logic in the setter
  myHome.temperature = 100.0; 
}