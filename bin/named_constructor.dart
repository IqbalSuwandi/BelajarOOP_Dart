class Person {

  String name = "Guest";
  String? address;

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddres(this.address);

}

void main() {

  Person person = Person("Iqbal", "Kota Tangerang");
  print(person.name);
  print(person.address);

  Person person2 = Person.withName("Codet");
  print(person2.name);
  print(person2.address);

  Person person3 = Person.withAddres("Jakarta");
  print(person3.name);
  print(person3.address);


}