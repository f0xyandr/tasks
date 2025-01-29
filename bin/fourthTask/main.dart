import 'employee.dart';
import 'hourly_employee.dart';

void main(List<String> args) {
  HourlyEmployee employee =
      HourlyEmployee(employeeType: "", salary: 10, name: "10", workTime: 10);

  employee.calculateSalary();
}
