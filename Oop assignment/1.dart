
class Student {
  String name = "Tuli Paul";
  int id = 1028;
  double cgpa = 3.75;

  void information () {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  Student student = Student();
  student.information ();
}