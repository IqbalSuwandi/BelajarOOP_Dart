import 'data/category.dart';

void main() {

  Category category1 = Category('1', 'Laptop');
  Category category2 = Category('1', 'Laptop');

  print(category1 == category1);
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);

}