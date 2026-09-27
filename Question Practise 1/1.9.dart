
import 'dart:io';

void main() {
  print("Enter a String:");
  String text = stdin.readLineSync()!;

  String result = text.replaceAll(' ' , ' ');

  print("Result: $result");
}