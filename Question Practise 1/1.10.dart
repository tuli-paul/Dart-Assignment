
import 'dart:io';

void main() {
  print("Enter a number:");
  String input = stdin.readLineSync()!;

  int number = int.parse(input);

  print("Integer Value = $number");
}