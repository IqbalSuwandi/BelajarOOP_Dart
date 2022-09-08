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
  print('Hello ${emplooye.name}');
}

void main() {

  sayHello(Emplooye('Iqbal Suwandi'));
  sayHello(Manager('Codet Garul'));
  sayHello(VicePresident('Dugong Garul'));

}