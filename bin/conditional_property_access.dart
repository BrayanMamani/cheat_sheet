void main(){
  //Declare a variable
  var language = 'Dart';
  //Print date of variable
  print(language.toUpperCase());
}

String upperCaseIT(String str){
  //Protection null
  return str?.toUpperCase();
}