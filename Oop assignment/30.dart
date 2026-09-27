
abstract class Person {
  String name;

  Person(this.name);
  void showInfo();
}

class Student extends Person {
  int id;
  double _cgpa = 0;
  Student(String name, this.id) : super(name);
  void setCgpa(double value) {
    _cgpa = value;
  }
  @override
  void showInfo() {
    print("Student: $name, ID: $id, CGPA: $_cgpa");
  }
}
class Course {
  String name;
  Course(this.name);
}
class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);
  void showEnrollment() {
    print("${student.name} enrolled in ${course.name}");
  }
}

void main() {
  Student student = Student("Tuli", 102);
  student.setCgpa(3.59);
  Course course = Course("Numerical Methods");
  Enrollment enrollment = Enrollment(student, course);
  student.showInfo();
  enrollment.showEnrollment();
  Person person = student;
  person.showInfo();
}