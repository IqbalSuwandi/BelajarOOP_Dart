enum CustomerLevel {
  reguler,
  premium,
  vip
}

class Customer {

  String name;
  CustomerLevel customerLevel;

  Customer(this.name, this.customerLevel);

}