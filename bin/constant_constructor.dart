class ImmutablePoint {

  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);

}

void main() {

  ImmutablePoint immutablePoint = const ImmutablePoint(20, 20);

  ImmutablePoint immutablePoint2 = const ImmutablePoint(30, 30);

  print(immutablePoint != immutablePoint2);

}