class MyColor {
  int red;
  int green;
  int blue;

  MyColor({this.red, this.green, this.blue});
}

//Challenge
class MyClass {
  final int anInt;
  final String aString;
  final double aDouble;

  MyClass(this.anInt, this.aString, this.aDouble);
}

void main() {
  var myColor = MyColor(red: 255, green: 255, blue: 255);
  print('red: ${myColor.red}, green: ${myColor.green}, blue: ${myColor.blue}');

  var myClass = MyClass(10, 'Ten', 10.0);
  print('${myClass.anInt} - ${myClass.aString} - ${myClass.aDouble}');
}