
import 'dart:io';

void main() {
  print("Enter Total Bill:");
  double bill = double.parse(stdin.readLineSync()!);

  print("Enter Number of People:");
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = bill / people;

  print("Each Person Pays = $splitAmount");
}