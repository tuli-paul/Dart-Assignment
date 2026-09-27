
import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nTuli', mode: FileMode.append);
  print('Name append to hello.txt');
}