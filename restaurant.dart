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

class Restaurant {
  final String name;
  final String cuisine;
  final List<double> ratings;

  const Restaurant(
      {required this.name, required this.cuisine, required this.ratings});

  int isinfodetails() {
    print('$name, $cuisine, $ratings');

    return ratings.length;

    // return null;
  }

  double isaverage() {
    double sum = 0;
    for (int i = 0; i < ratings.length; i++) {
      sum += ratings[i];
    }
    return sum / ratings.length;
  }
}

void main() {
  const Restaurant restaurant = Restaurant(
      name: 'The exposed city', cuisine: 'sushi', ratings: [1.5, 5, 4, 7, 9]);
  const Restaurant restaurant1 = Restaurant(
      name: 'The exposed city', cuisine: 'sushi', ratings: [1.5, 5, 4, 7, 9]);

  print(restaurant.isaverage());
  print(identical(restaurant, restaurant1));
  restaurant.isinfodetails();
}
