
import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File file = File('File_$i.txt');
    file.writeAsStringSync('File number $i');
  }
  print('100 files created successfully');
}