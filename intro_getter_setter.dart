void main() {
  final s1 = Square(side: 10);
  final a1 = s1.computeArea();
  s1.side = -7;
  print('S: $s1, A: $a1');
}

class Square {
  //private property
  double _side;
  Square({required double side}) : _side = side;

  // getter
  double get area {
    return _side * _side;
  }

  //setter
  set side(double v) {
    print('Updating value to $v');
    //validating parameters
    if (v < 0) throw 'Value cant be negative';
    _side = v;
  }

  double computeArea() {
    return _side * _side;
  }
}
