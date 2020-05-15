//Challenge
class FirstTwoLetters {
  final String letterOne;
  final String letterTwo;

  FirstTwoLetters(String word)
      : letterOne = word[0],
        letterTwo = word[1];
}

void main() {
  //Instance an object
  var firstTwoLetters = FirstTwoLetters('Hi!');
  print('${firstTwoLetters.letterOne}');
  print('${firstTwoLetters.letterTwo}');
}