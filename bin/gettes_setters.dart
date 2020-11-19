//Challenge
class ShoppingCart {
  List<double> _prices = [];

  List<double> get prices => _prices;

  set prices(List<double> value) {
    _prices = value;
  }
}

void main() {
  var list = [10.2, 20.2, 30.2];
  var shoppingCart = ShoppingCart();
  shoppingCart.prices = list;
  print(shoppingCart.prices);
}
