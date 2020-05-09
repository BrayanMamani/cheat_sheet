void main(){
  //Inference type
  final aListOfStrings = ['one', 'two', 'three'];
  final aSetOfStrings = {'one', 'two', 'three'};
  final aMapOfStringsToInts = {
    'one' : 1,
    'two' : 2,
    'three' : 3,
  };
  //Defined type
  final aListOfInts = <int>[];
  final aSetOfInts = <int>{};
  final aMapOfIntToDouble = <int, double>{};
  //Specific
  final aListOfBaseType = <DateTime>[DateTime(2020),DateTime(1010)];

  //Challenge
  challenge();
}

void challenge(){
  //Defined
  final aListOfString = ['a', 'b'];
  final aSetOfInts = {3, 4, 5};
  final aMapOfStringsToInts = {
    'myKey' : 12,
  };
  //Not defined
  final anEmptyListOfDouble = <double>[];
  final anEmptySetOfString = <String>{};
  final anEmptyMapOfDoublesToInts = <double, int> {};
  //Print defined
  print(aListOfString);
  print(aSetOfInts);
  print(aMapOfStringsToInts);
}