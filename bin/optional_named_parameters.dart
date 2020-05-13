//Challenge
class MyDataObject {
  int anInt;
  String aString;
  double aDouble;

  MyDataObject({this.anInt = 1, this.aString = 'Old', this.aDouble = 2.0});

  int newInt(int anInt) {
    this.anInt = anInt;
  }

  int newString(String aString) {
    this.aString = aString;
  }

  int newDouble(double aDouble) {
    this.aDouble = aDouble;
  }
}

void main() {
  //Call function
  printName('Avinash', 'Gupta');
  printNameOther('Poshmeister', 'Moneybuckets', suffix: 'IV');
  //Instance object of
  var object = MyDataObject();
  object.anInt = 24;
  object.aString = 'Twenty - four';
  object.aDouble = 24.0;
  print('${object.anInt} ${object.aString} ${object.aDouble}');
}

//Function print name
void printName(String firstName, String lastName, {String suffix}) {
  print('$firstName $lastName ${suffix ?? ''}');
}

//Other function print name
void printNameOther(String firstName, String lastName, {String suffix = ''}) {
  print('$firstName $lastName $suffix');
}