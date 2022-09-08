import 'field.dart';

class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {

    print('Hello $paramName, My name is $name');

  }

}

extension sayGoodByeOnName on Person {

  void sayGoodBye(String paramName) {

    print('Good Bye $paramName, form $name');

  }

}

void main() {

  Person person = Person();

  person.name = 'Iqbal Suwandi';
  person.address = 'Tangerang';

  print(person.name);
  print(person.address);

  person.sayHello('Garul');
  person.sayGoodBye('Garul');

}