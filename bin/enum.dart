import 'data/customer.dart';

void main() {

  Customer customer = Customer('Iqbal Suwandi', CustomerLevel.premium);
  print(customer.name);
  print(customer.customerLevel);

  print(CustomerLevel.values);

}