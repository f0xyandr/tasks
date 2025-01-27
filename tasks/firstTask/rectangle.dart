import 'shape.dart';

class Rectangle extends Shape {
  int _height = 0;
  int _width = 0;
  @override
  display() {
    print(
        "Shape: Rectangle\nColor is: $color\nx is: $x\ny is: $y\nheight is: $_height\nwidth is: $_width");
  }

  Rectangle(super.x, super.y, super.color, height, width) {
    _height = height;
  }
}
