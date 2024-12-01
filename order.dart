// void main() {
// }
//   const pizzaPrices = {
//     'margherita': 5.5,
//     'pepporoni': 7.5,
//     'vegeterian': 6.5,
//   };
//   const order = ['margherita' 'pepporoni', 'pineapple', 'blueberry'];

//   double total = 0;
//     for (final pizza in order) {
//     if (pizzaPrices.containsKey(pizza)) {
//       total += pizzaPrices[pizza] as double;
//     } else {
//       print('$pizza is not in the menu');
//     }
//     print('Total: \$$total');
//   }

void main() {
  final Map<String, double> pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  final order = ['margherita', 'pepperoni', 'pineapple'];

  double total = 0;

  for (final pizza in order) {
    if (pizzaPrices.containsKey(pizza)) {
      total += pizzaPrices[pizza] ?? 0;
    } else {
      print('$pizza pizza is not on the menu.');
    }
  }

  print('Total: \$$total');
}
