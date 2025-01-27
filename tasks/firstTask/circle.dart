import 'shape.dart';

class Circle extends Shape {
  int _radius = 0;
  @override
  display() {
    print(
        "Shape: Circle\nColor is: $color\nx is: $x\ny is: $y\nradius is: $_radius");
  }

  Circle(super.x, super.y, super.color, radius) {
    _radius = radius;
  }
}
