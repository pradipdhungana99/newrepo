void main() {
  print('\n This is an example of list');
  List<int> list = [2, 3, 4, 5, 6, 7, 8, 9];
  List<String> list2 = ['Pradip', 'Yogesh', 'Sushan', 'Prashant'];
  list.add(10);
  list2.add('Poetry');
  list2.addAll(['Prazwal', 'Ansh']);
  List<dynamic> finalList = ['Praman', 'Yojan', ...list, ...list2];

  print(finalList);
  int total = 0;

  for (int i = 0; i < list.length; i++) {
    print('Item ${list[i]} at index $i');
    total += list[i];
  }
  for (int j = 0; j < finalList.length; j++) {
    print('Item ${finalList[j]} at index $j');
  }
  print(total);

  for (var item in list) {
    print(item);
  }
}
