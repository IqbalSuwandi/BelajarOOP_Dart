class Manager {

  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }

}

class VicePresident extends Manager {

}

void main() {

  Manager manager = Manager();
  manager.name = 'Garul';
  manager.sayHello('Iqbal Suwandi');

  VicePresident vicePresident = VicePresident();
  vicePresident.name = 'Codet';
  vicePresident.sayHello('Dugong');

}