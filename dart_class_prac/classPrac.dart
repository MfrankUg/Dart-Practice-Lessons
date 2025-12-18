class vehicle {
  void Drive() {
    print("drive drive drive");
  }

  int maxSpeed = 25; // maxSpeed in km/hr
}

void main() {
  vehicle v1 = new vehicle();
  print(v1.maxSpeed);
  v1.Drive();
  vehicle v2 = new vehicle();
  v2.maxSpeed = 60;
  print(v2.maxSpeed);
}
