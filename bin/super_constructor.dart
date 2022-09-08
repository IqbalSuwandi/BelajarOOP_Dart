class Manager {

  String? name;

  Manager(this.name);

}

class VicePresident extends Manager {

  VicePresident(String name) : super(name) {
    print('Create new Vice President');
  }

}

void main() {

  Manager manager = Manager('Iqbal');
  print(manager.name);

  VicePresident vicePresident = VicePresident('Garul');
  print(vicePresident.name);

}