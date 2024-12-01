class Employee {
  String name = '';
  String email = '';
  int age = 0;
  int salary = 0;
  static final address = 'Chhorepatan';

  Employee(this.name, this.email, {required this.age, required this.salary});

  Employee.random()
      : name = 'Pradip',
        email = 'pradip@gmail.com',
        age = 22,
        salary = 22000;

  Employee.pre()
      : name = 'prazwal',
        email = 'prazwal@gmail.com',
        age = 12,
        salary = 10000;

  void Employeedetails() {
    print('\n $name, \n $email, \n $age, \n $salary ');
  }
}

void main() {
  Employee employee =
      Employee('sushan', 'sushan22@gmail.com', age: 23, salary: 23000);
  employee.Employeedetails();

  Employee post = Employee.random();
  post.Employeedetails();

  final first = Employee.pre();
  first.Employeedetails();

  print(Employee.address);
}
