class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Tangerang';

  Person(String name, String address) {

    this.name = name;
    this.address = address;

  }

  void sayHello(String paramName) {

    print('Hello $paramName, My name is $name');

  }

}

void main() {

  Person person = Person('Iqbal', "Jakarta");
  print(person.name);
  print(person.address);

}