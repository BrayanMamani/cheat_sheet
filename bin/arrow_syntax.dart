class MyClass {
  int _value1 = 2;
  int _value2 = 2;
  int _value3 = 5;

  //Return the product
  int get product => _value1 * _value2 * _value3;

  //Increment
  void incrementValue1() => _value1++;

  //Return a string containing
  String joinWithCommas(List<String> strings) => strings.join(',');
}

void main() {
  //Challenge
  var myClass = MyClass();
  //To show implements
  print(myClass.product);
  myClass.incrementValue1();
  print(myClass.product);
  //To show join with commas
  var list = ['D', 'a', 'r', 't'];
  print(myClass.joinWithCommas(list));
}
