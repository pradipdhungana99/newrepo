class Point {
  //INSTANCE VARIABLE
  int x = 0;
  int y = 0;
  int? z;
  int? a;
  int? b;
  int? c;
  static const m = 89; // Creating static variable
  //Constuctors with parameters and named PARAMETERS
  Point(this.x, this.y, {required this.z});
  // Creating named constructor
  Point.rand()
      : x = 11,
        y = 12,
        z = 13;

  // This is named constructor
  Point.clas()
      : a = 9,
        b = 8,
        c = 7;

  //METHOD
  void printValues() {
    print('$x , $y, $z');
  }

  //creating static variable
  static name() {
    print(Point.m);
  }
}

void main() {
  var point = Point(20, 12, z: 10); // creating new instance and passing values

  point.printValues(); //invoking the method

  var create = Point.rand();
  create.printValues();

  var explore = Point.clas();
  explore.printValues();

  //accessing static variable

  print(Point.m);

  Point.name();
}
