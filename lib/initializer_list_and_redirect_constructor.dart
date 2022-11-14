class Point {
  late num x;
  late num y;

  Point(Map point)
      : x = point['x'],
        y = point['y'] {
    // constructor body
  }

  Point.changeX(int x) : this({'x': x, 'y': 0});

  void displayPoint() {
    print('x = $x and y =$y');
  }
}
