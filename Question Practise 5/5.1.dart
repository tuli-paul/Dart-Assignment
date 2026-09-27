
import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync("Tuli");
  print('Name written to hello.txt');
}