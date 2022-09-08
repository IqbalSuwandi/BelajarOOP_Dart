class Computer {

  void startup() => print('Computer is starting');

  void shutdown() => print('Computer is shutting down');

  String getOperatingSystem() => 'Windows';

}

void main() {

  Computer computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
  
}