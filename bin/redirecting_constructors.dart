//Challenge
class Color {
  int red;
  int green;
  int blue;

  Color(this.red, this.green, this.blue);

  Color.black() : this(0, 0, 0);
}

void main() {
  var color = Color.black();
  print('red: ${color.red} - green: ${color.green} - blue: ${color.blue}');
}
