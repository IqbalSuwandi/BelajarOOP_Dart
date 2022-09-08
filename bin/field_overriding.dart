import 'class.dart';

class Person {

  String name = 'Person';

  void sayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }

}

class OtherPerson extends Person {

  String name = 'Other Person';

}

void main() {

  Person person = Person();
  person.sayHello('Iqbal');

  OtherPerson otherPerson = OtherPerson();
  otherPerson.sayHello('Garul');

}