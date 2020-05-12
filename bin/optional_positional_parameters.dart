void main() {
  var total = sumUp(1, 2, 3);
  print(total);

  var otherTotal = sumUpToFive(1, 2);
  print(otherTotal);

  var stringTotal = joinWithCommas(1, 2, 3);
  print(stringTotal);
}

//Function parameter positional
int sumUp(int a, int b, int c) {
  return a + b + c;
}

//Function parameter optional
int sumUpToFive(int a, [int b, int c, int d, int e]) {
  var sum = a;
  if (b != null) sum += b;
  if (c != null) sum += c;
  if (d != null) sum += d;
  if (e != null) sum += e;
  return sum;
}

//Challenge
String joinWithCommas(int a, [int b, int c, int d, int e]) {
  var total = '$a';
  if (b != null) total = '$total,$b';
  if (c != null) total = '$total,$c';
  if (d != null) total = '$total,$d';
  if (e != null) total = '$total,$e';
  return total;
}