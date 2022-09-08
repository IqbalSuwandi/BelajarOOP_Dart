class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Tangerang';

  Person(this.name, this.address);

  void sayHello(String paramName) {

    print('Hello $paramName, My name is $name');

  }

}

void main() {

  Person person = Person('Iqbal', "Jakarta");
  print(person.name);
  print(person.address);

}