// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'employee.dart';

class HourlyEmployee extends Employee {
  double workTime;

  num calculateSalary() {
    return super.salary * workTime;
  }

  HourlyEmployee(
      {required super.name,
      required super.salary,
      required super.employeeType,
      required this.workTime});
}
