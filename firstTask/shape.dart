class Shape {
  String _color = "";
  int _x = 0;
  int _y = 0;

  void display() {
    print("Color is: $_color\nx is: $_x\ny is: $_y");
  }

  get color => _color;
  get x => _x;
  get y => _y;

  Shape(x, y, color) {
    _x = x;
    _y = y;
    _color = color;
  }
}
