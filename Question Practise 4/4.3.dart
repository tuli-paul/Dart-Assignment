
import 'dart:io';
void main() {
  List<double> expenses = [];
  double total = 0;
  print("Enter number of expenses:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter expense:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }
  for (double expense in expenses) {
    total += expense;
  }
  print("Total Expense = $total");
}