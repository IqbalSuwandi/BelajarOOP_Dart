import 'data/product.dart';

void main() {

  Product product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._quantity = 100;

  print(product.name);
  print(product.id);

}