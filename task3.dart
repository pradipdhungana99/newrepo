import 'dart:io';

void main() {
  print('Enter your netSalary:');
  int? netSalary = int.parse(stdin.readLineSync() ?? '0');

  print('Enter your expenses:');
  int? expenses = int.parse(stdin.readLineSync() ?? '0');

  if (netSalary > expenses) {
    print('you have saved ${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('you have lost ${expenses - netSalary} this month');
  } else
    print('your salary has not changed');
}
