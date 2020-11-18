String foo = 'a string';
String bar;
String baz = foo ?? bar;

void main() {
  //The initial value of a is null
  int a;
  a ??= 3;
  print(a);
  //The change vale of a not null
  a ??= 5;
  print(a);
  //Validation
  print(1 ?? 3);
  print(a ?? 12);
  //Challenge
  bar ??= 'a string';
  print(bar);
}
