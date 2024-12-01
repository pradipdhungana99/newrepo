void main() {
  List<int> sum = [1, 3, 5];
  sum.addAll([7, 9]);
  // int total = 0;
  // for (int i = 0; i < sum.length; i++) {
  //   total += sum[i];
  // }
  // print('total is $total');
  int total = 0;
  int value = 0;

  // while (value < sum.length) {
  //   total += sum[value];
  //   value++;
  // }
  // print('total is: $total');
  do {
    total += sum[value];
    value++;
  } while (value < sum.length);
  print(total);
}
