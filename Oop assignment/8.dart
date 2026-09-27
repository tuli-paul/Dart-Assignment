
class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void information() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
  }
}

void main() {
  Employee employee1 = Employee("Barsha", "Manager", 50000);
  Employee employee2 = Employee("Pushpita", "Developer", 40000);
  Employee employee3 = Employee("Tuli", "Designer", 35000);
  List<Employee> employees = [
    employee1,
    employee2,
    employee3
  ];

  for (Employee employee in employees) {
    employee.information();
  }
}