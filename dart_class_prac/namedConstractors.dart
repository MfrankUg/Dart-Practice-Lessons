class NetworkDevice {
  String ip;
  String type;

  // Named constructor for Router
  NetworkDevice.router(this.ip) : type = "router";

  // Named constructor for Switch
  NetworkDevice.switchDevice(this.ip) : type = "switch";

  @override
  String toString() {
    return 'Device Type: $type, IP Address: $ip';
  }
}

void main() {
  NetworkDevice routerIp = NetworkDevice.router("192.168.1.1");
  NetworkDevice switchIp = NetworkDevice.switchDevice("192.168.1.2");

  print(routerIp);
  print(switchIp);
}
