void main(){
  //Identifiers
  var number = 10.0;
  print('$number');

  //Expressions
  print('${3+2}');
  print('${'word'.toUpperCase()}');

  print(stringify(2, 3));
}

String stringify(int x, int y){
  return '$x $y';
}