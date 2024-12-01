// Exercise: Pizza ordering with functions
// The following program can be used to calculate the total price when ordering pizza:

// void main() {
//   const pizzaPrices = {
//     'margherita': 5.5,
//     'pepperoni': 7.5,
//     'vegetarian': 6.5,
//   };
//   const order = ['margherita', 'pepperoni', 'pineapple'];
//   var total = 0.0;
//   for (var item in order) {
//     final price = pizzaPrices[item];
//     if (price != null) {
//       total += price;
//     }
//   }
//   print('Total: \$$total');
// }
// Modify this program so that the total calculation can be moved to a separate function that can be called multiple times with different orders.

// This function should take the order as an argument, and return the total.

void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  const order1 = ['margherita', 'pepperoni'];
  const order2 = ['vegetarian', 'pepperoni', 'pineapple'];

  final total1 = calculateTotalPrice(pizzaPrices, order1);
  final total2 = calculateTotalPrice(pizzaPrices, order2);

  print('Total for order 1: \$${total1.toStringAsFixed(2)}');
  print('Total for order 2: \$${total2.toStringAsFixed(2)}');
}

double calculateTotalPrice(Map<String, double> Prices, List<String> order) {
  double total = 0.0;
  for (final item in order) {
    final price = Prices[item];
    if (price != null) {
      total += price;
    } else {
      print('$item is not on the menu.');
    }
  }
  return total;
}
