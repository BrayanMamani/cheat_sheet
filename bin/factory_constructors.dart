// Challenge
class IntegerHolder {
  IntegerHolder();

  factory IntegerHolder.fromList(List<int> list) {
    if (list?.length == 1) {
      return IntegerSingle(list[0]);
    } else if (list?.length == 2) {
      return IntegerDouble(list[0], list[1]);
    } else if (list?.length == 3) {
      return IntegerTriple(list[0], list[1], list[2]);
    } else {
      return null;
    }
  }
}

class IntegerSingle extends IntegerHolder {
  final int a;

  IntegerSingle(this.a);
}

class IntegerDouble extends IntegerHolder {
  final int a;
  final int b;

  IntegerDouble(this.a, this.b);
}

class IntegerTriple extends IntegerHolder {
  final int a;
  final int b;
  final int c;

  IntegerTriple(this.a, this.b, this.c);
}

void main() {
  var integerSingle = IntegerSingle(1);
  var integerDouble = IntegerDouble(1, 2);
  var integerTriple = IntegerTriple(1, 2, 3);

  print(integerSingle.a);
  print('${integerDouble.a} - ${integerDouble.b}');
  print('${integerTriple.a} - ${integerTriple.b} - ${integerTriple.c}');
}
