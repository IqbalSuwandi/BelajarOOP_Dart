class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

}

void main() {

  var person1 = Person();
  print(person1);

  Person person = Person();

  person.name = 'Iqbal Suwandi';
  person.address = 'Tangerang';

  print(person.name);
  print(person.address);
  print(person.country);

}