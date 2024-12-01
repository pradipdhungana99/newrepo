void main() {
  List<String> list = ['12', '33'];

  List<String> list2 = ['12', '33'];
  Set<String> newSet = {'V', 'L'};
  newSet.add('S');
  newSet.addAll(list);
  print(newSet);

  Map<String, int> result = {'Roll1': 30, 'Roll2': 10};

  print(result['Roll1'] ?? 'default');

  List<String> finalList = ['ONE', ...list, ...list2];
  print(finalList);

  for (int i = 0; i < list2.length; i++) {
    if (i == 0) {
      return;
    }
    print(list2[i]);
  }

  for (var element in list2) {
    print(element);
  }
}
