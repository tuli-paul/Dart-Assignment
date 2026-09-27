
import 'dart:io';

void main() {
  print("Enter First Number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter Second Number:");
  int b = int.parse(stdin.readLineSync()!);

  int temp = a;
  a = b;
  b = temp;

  print("After Swapping:");
  print("First Number = $a");
  print("Second Number = $b");
}