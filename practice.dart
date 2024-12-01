void main() {
  int x = 10;
  int y = 20;
  print('sum is ${x + y}');

  String z = 'Pradip';
  print(z);

  int? a;
  print(a ?? 'Default');
  a = 12;
  print(a);

  bool b = false;
  print(b ? 'this is b ' : 'this is not b');

  dynamic n = 12;
  print(n.runtimeType);
  n = 'ff';
  print(n.runtimeType);
  n = true;
  print(n.runtimeType);

  double r = 12.34;
  double d = 31.2;
  print('product : ${r * d}');
}
