class Shape {

  int getCorner() {
    return 0;
  }

}

class Rectangle extends Shape {

  int getConer() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }

}

void main() {

  Rectangle rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());

}