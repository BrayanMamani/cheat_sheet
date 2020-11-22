class Point {
  num x, y;

  Point(this.x, this.y);

  Point.origin() {
    x = 0;
    y = 0;
  }
}

//Challenge
class Color {
  int red;
  int green;
  int blue;

  Color(this.red, this.green, this.blue);

  Color.black() {
    red = 0;
    green = 0;
    blue = 0;
  }
}

void main() {
  final myPoint = Point.origin();
  print('x: ${myPoint.x} and y: ${myPoint.y}');

  final myColor = Color.black();
  print(
      'red: ${myColor.red} - green: ${myColor.green} - blue: ${myColor.blue}');
}
