void main() {
  Map<int, String> employees = {
    1: 'employee1',
    2: 'employee2',
    3: 'employee3',
    4: 'employee4',
    5: 'employee5',
    6: 'employee6',
    7: 'employee7'
  };

  for (var employee in employees.entries) {
    print('key : ${employee.key}, value : ${employee.value} ');
  }
}
