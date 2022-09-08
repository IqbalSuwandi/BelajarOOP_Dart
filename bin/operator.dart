class Orange {

  int quantity = 0;

  Orange operator +(Orange orange) {

    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;

  }

}

void main() {

  Orange orange = Orange();
  orange.quantity = 10;

  Orange orange2 = Orange();
  orange2.quantity = 20;

  var orange3 = orange + orange2;
  print(orange3.quantity);

}