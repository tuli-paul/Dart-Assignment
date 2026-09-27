
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void information() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Employee extends Person {
  double salary;
  Employee(String name, int age, this.salary) : super(name, age);
  void employeeInformation() {
    information();
    print("Salary: $salary");
  }
}

void main() {
  Employee employee = Employee("Tuli", 21, 50000);
  employee.employeeInformation();
}