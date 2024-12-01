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
double calculateTotalprice(
    Map<String, double> pizzaPrices, List<String> order) {
  double total = 0;
  for (var item in order) {
    final prices = pizzaPrices[item];
    if (prices != null) {
      total += prices;
    } else {
      print('$item is not in the menu');
    }
  }
  return total;
}

void main() {
  const pizzaprices = {
    'Margherita': 5.5,
    'Pepporoni': 7.5,
    'Vegeterian': 6.5,
  };

  const order1 = ['Margherita', 'Pepporoni'];
  const order2 = ['Vegeterian', 'Pepporoni', 'Pineapple'];

  final total1 = calculateTotalprice(pizzaprices, order1);
  final total2 = calculateTotalprice(pizzaprices, order2);

  print('Total of order1: \$${total1.toStringAsFixed(2)}');
  print('Total of order2: is \$${total2.toStringAsFixed(2)}');
}
