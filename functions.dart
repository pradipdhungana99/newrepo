// Exercise: Implement the where function
// Implement a where function that takes two arguments:

// A list of items
// A function argument that can be used to filter items in the list by evaluating each item with a boolean condition
// This function should return a new list, which contains the items filtered using the function argument.

// Use generics, so the where function can work on lists of any type.

// Then, use this function to retrieve all the odd numbers from this list: [1, 2, 3, 4], and print the result.
// void main() {
//   final numbers = [1, 2, 3, 4];
//   final oddNumbers = where(numbers, (number) => number.isOdd);
//   print(oddNumbers);
// }

// List<T> where<T>(List<T> items, bool Function(T) filter) {
//   List<T> result = [];
//   for (T item in items) {
//     if (filter(item)) {
//       // to check item matches the condition or not
//       result
//           .add(item); // if item matches the condition then add it to the list.
//     }
//   }
//   return result;
// }
// void main() {
//   int i = 0;
//   while (i <= 100) {
//     if (i % 3 == 0) {
//       print('Even numbers: $i');
//     }
//     i++;
//   }
// }
void main() {
  final fruits = ['apple', 'banana', 'orange'];
  for (var fruit in fruits) {
    print(fruit);
  }
}
