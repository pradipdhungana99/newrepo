class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });

  final String name;
  final String cuisine;
  final List<double> ratings;

  // New method to get the total number of ratings
  int get totalRatings => ratings.length;

  // New method to calculate the average rating using a for loop

  double get averageRating {
    if (ratings.isEmpty) {
      return 0.0; // Handle case with no ratings
    }

    double sum = 0.0;
    for (var rating in ratings) {
      sum += rating;
    }
    return sum / ratings.length;
  }
}

void main() {
  Restaurant restaurant =
      Restaurant(name: 'name', cuisine: 'cuisine', ratings: [8, 9, 6]);

  print(restaurant.averageRating);
  print(restaurant.ratings);
}
