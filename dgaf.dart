// class Person {
//   String? name;
//   int? age;
//   String? address;
//   double? height;

//   Person(this.name, this.age, {required this.address, required this.height});

//   Person.memberadd() {
//     name = 'Prazwal';
//     age = 21;
//     address = 'Miyapatan';
//     height = 5.11;
//   }

//   Person.newmember() {
//     name = 'Promise';
//     age = 23;
//     address = 'Simalchaur';
//     height = 5.7;
//   }

//   void memberdetails() {
//     print(' $name\n $age\n $address\n $height\n');
//   }
// }

// void main() {
//   Person person = Person('Pradip', 22, address: 'Chhorepatan', height: 5.8);
//   person.memberdetails();
//   Person person1 = Person.memberadd();
//   person1.memberdetails();
//   Person person2 = Person.newmember();
//   person2.memberdetails();
//   print(identical(person1, person2));
//   print.memberdetails();
// }

// extension on void Function(Object? object) {
//   void memberdetails() {}
// }

// Exercise: Restaurant ratings with classes
// Given the following class:

// class Restaurant {
//   const Restaurant({
//     required this.name,
//     required this.cuisine,
//     required this.ratings,
//   });
//   final String name;
//   final String cuisine;
//   final List<double> ratings;
// }
// Add some new functionality to this class so that it can be used to:

// get the total number of ratings
// calculate the average rating (use a for loop)
// Create new getter variables or methods depending on what you feel is most appropriate.

// NOTE: Use Dartpad with Null Safety to complete this exercise.

// class Restaurant {
//   final String? name;
//   final String? cuisine;
//   final List<double> ratings;

//   const Restaurant(
//       {required this.name, required this.cuisine, required this.ratings});

//   int? isinfodetails() {
//     print(
//         '\n Restaurant name: $name\n The cuisine you ordered: $cuisine\n The ratings you have gaven: $ratings\n');

//     return ratings.length;
//   }

//   double? isaverageratings() {
//     double sum = 0;
//     for (int i = 0; i < ratings.length; i++) {
//       sum += ratings[i];
//     }
//     return sum / ratings.length;
//   }
// }

// void main() {
//   const Restaurant restaurant = Restaurant(
//       name: 'lund hawale', cuisine: 'chicken tikka', ratings: [3.4, 4.5, 4, 6]);
//   restaurant.isinfodetails();
//   print(' The average rating we received: ${restaurant.isaverageratings()}');
// }

// void main() {
//   final numbers = [3, 7, 8, 10, 12, 14];
//   final oddnumbers = where(numbers, (number) => number.isOdd, orElse: () => -1);
//   print(oddnumbers);
// }

// where(List<int> numbers, bool Function(int number) filter,
//     {Function()? orElse}) {
//   final result = [];
//   for (var number in numbers) {
//     if (filter(number)) {
//       result.add(number);
//       return result;
//     } else {
//       return orElse?.call();
//     }
//   }
// }
// int? myfunction() {
// int? main() {
//   final items = [1, 2, 3, 4, 5];

//   for (var item in items) {
//     print(item);
//   }
//   return null;
// }
//   return null;
// }

// void main() {
//   print(myfunction());
// }
void main() {
  // Function to check if a number is a palindrome
  bool checkPalindrome(int number) {
    // Convert number to string for easy manipulation
    String numString = number.toString();

    // Compare the string with its reverse
    return numString == numString.split('').reversed.join();
  }

  // Test some numbers
  List<int> numbers = [121, 123, 12321, 456, 11, 7];

  // Print palindrome status for each number
  print("Palindrome Checker:");
  for (int num in numbers) {
    if (checkPalindrome(num)) {
      print('$num is a palindrome ✓');
    } else {
      print('$num is not a palindrome ✗');
    }
  }

  // Explain palindrome concept
  print("\nWhat is a Palindrome?");
  print("A palindrome is a number that reads the same backward as forward.");
  print("Examples:");
  print("- 121 reads 121 from left to right and right to left");
  print("- 12321 is the same when reversed");
  print("- Single-digit numbers like 7 are always palindromes");
}
