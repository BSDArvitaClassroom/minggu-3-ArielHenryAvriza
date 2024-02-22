import 'employee.dart';

void main() {
  // Membuat instance dari Employee
  Employee employee = Employee(id: 1, name: 'John Doe', department: 'IT');

  // Menampilkan data employee
  print('Employee ID: ${employee.id}');
  print('Employee Name: ${employee.name}');
  print('Employee Department: ${employee.department}');
}
