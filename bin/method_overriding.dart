class Manager {

  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }

}

class VicePresident extends Manager {

  void sayHello(String name) {
    print('Hello $name, my name is Vice President ${this.name}');
  }

}

void main() {

  Manager manager = Manager();
  manager.name = 'Iqbal Suwandi';
  manager.sayHello('Garul');

  VicePresident vicePresident = VicePresident();
  vicePresident.name = 'Codet';
  vicePresident.sayHello('Dugong');

}