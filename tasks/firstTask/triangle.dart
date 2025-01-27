import 'shape.dart';

class Triangle extends Shape {
  int _lengthSideOne = 0;
  int _lengthSideTwo = 0;
  int _lengthSideThree = 0;
  @override
  display() {
    print(
        "Shape: Triangle\nColor is: $color\nx is: $x\ny is: $y\nlength of side 1: $_lengthSideOne\nlength of side 2: $_lengthSideTwo\nlength of side 3: $_lengthSideThree");
  }

  Triangle(
    super.x,
    super.y,
    super.color,
    lengthSideOne,
    lengthSideTwo,
    lengthSideThree,
  ) {
    _lengthSideOne = lengthSideOne;
    _lengthSideTwo = lengthSideTwo;
    _lengthSideThree = lengthSideThree;
  }
}
