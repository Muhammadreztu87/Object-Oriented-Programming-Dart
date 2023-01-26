class Computer {
  // void startUp() {
  //   print('computer is starting');
  // }

  void startUp() => print('computer is starting');

  void shutDown() => print('computer is shutting down');

  // String getOperatingSystem() {
  //   return 'Linux';
  // }

  String getOperatingSystem() => 'Linux';
}

void main() {
  var computer = Computer();
  computer.startUp();
  computer.shutDown();
  print(computer.getOperatingSystem());
}
