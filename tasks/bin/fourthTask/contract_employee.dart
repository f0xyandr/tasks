import 'employee.dart';

class ContractEmployee extends Employee {
  calculateSalary() {
    return super.salary;
  }

  ContractEmployee(
      {required super.name,
      required super.salary,
      required super.employeeType});
}
