// Challenge
class Recipe {
  final List<String> ingredients;
  final int calories;
  final double milligramsOfSodium;

  const Recipe(this.ingredients, this.calories, this.milligramsOfSodium);
}

void main() {
  var list = ['Rice', 'Potato'];
  var recipe = Recipe(list, 10, 12.4);

  print(recipe.ingredients);
}
