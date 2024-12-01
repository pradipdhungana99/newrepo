void main() {
  List<String> Fruits = ['Apple', 'Banana', 'Kiwi', 'Orange', 'Pineapple'];

  int count = 0;
  while (count < Fruits.length) {
    print('Fruits : ${Fruits[count]} at $count');
    count++;
  }
  // another

  List<int> numbers = [4, 5, 6, 7, 8, 9, 10];

  int dull = 0;
  while (dull < numbers.length) {
    print('Number: ${numbers[dull]} at $dull');
    dull++;
  }
}
