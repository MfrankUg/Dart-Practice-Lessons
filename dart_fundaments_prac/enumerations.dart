//
enum Days { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

// use cases, in traffic lights
enum trafficLights { red, green, yellow }

void main() {
  print(DateTime.now());
  print(Days.monday);

  

  // use cases, in traffic lights

  var light = trafficLights.red;

  switch (light) {
    case trafficLights.red:
      print("stop");
      break;
    case trafficLights.yellow:
      print("ready");
      break;
    case trafficLights.green:
      print("go");
      break;
  }
}


