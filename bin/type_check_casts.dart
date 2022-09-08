class Emplooye {

  String? name;

  Emplooye(this.name);

}

class Manager extends Emplooye {

  Manager(String name) : super(name);

}
class VicePresident extends Manager {

  VicePresident(String name) : super(name);

}

void sayHello(Emplooye emplooye) {
  if(emplooye is VicePresident) {
    VicePresident vicePresident = emplooye as VicePresident;
    print('Hello Vice President ${vicePresident.name}');

  } else if(emplooye is Manager) {
    Manager manager = emplooye as Manager;
    print('Hello Manager ${manager.name}');

  } else {
    print('Hello ${emplooye.name}');
  }
}

void main() {

  sayHello(Emplooye('Iqbal Suwandi'));
  sayHello(Manager('Codet Garul'));
  sayHello(VicePresident('Dugong Garul'));

}