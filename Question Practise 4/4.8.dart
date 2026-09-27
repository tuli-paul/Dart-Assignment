
import 'dart:io';
void main() {
  List<String> tasks = [];
  print("Enter a task:");
  tasks.add(stdin.readLineSync()!);
  print("Enter another task:");
  tasks.add(stdin.readLineSync()!);
  print("\nYour Tasks:");
  print(tasks);
  print("\nEnter a task to remove:");
  String removeTask = stdin.readLineSync()!;

  tasks.remove(removeTask);

  print("\nUpdated Tasks:");
  print(tasks);
}