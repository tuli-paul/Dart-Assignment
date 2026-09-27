
abstract class Company {
  String name;
  Company(this.name);
  double salary();
}

class Manager extends Company {
  Manager(String name) : super(name);
  @override
  double salary() => 60000;
}

class Developer extends Company {
  Developer(String name) : super(name);
  @override
  double salary() => 50000;
}

void main() {
  Company manager = Manager("Tuli");
  Company developer = Developer("Tushar");
  print("${manager.name}: ${manager.salary()}");
  print("${developer.name}: ${developer.salary()}");
}