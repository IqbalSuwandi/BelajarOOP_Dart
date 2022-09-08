class Person {

  String name = "Guest";
  String? address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");

  Person.withAddres(String address) : this("No Name", address);

  Person.formJakarta() : this.withAddres("Jakarta");

  Person.withNoName() : this.withName("No Name");

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

  Person person4 = Person.formJakarta();
  print(person4.name);
  print(person4.address);

  Person person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);

}