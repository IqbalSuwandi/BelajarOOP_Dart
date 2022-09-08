class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {

    print('Hello $paramName, My name is $name');

  }

  String getName() {

    return 'Hello, my country is $country';

  }

}

void main() {

  Person person = Person();
  person.name = 'Iqbal Suwandi';
  person.address = 'Tangerang';

  print(person.name);
  print(person.address);

  person.sayHello('Garul');
  print(person.getName());

}