import 'employee.dart';

class MontlyEmployee extends Employee {
  int months;

  num calculateSalary() {
    return super.salary * months;
  }

  MontlyEmployee(
      {required super.name,
      required super.salary,
      required super.employeeType,
      required this.months});
}
