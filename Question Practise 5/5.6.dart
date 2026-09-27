
import 'dart:io';
void main() {
  File file = File('hello_copy.txt');

  file.writeAsStringSync('File will be deleted soon');

  print('hello_copy.txt created');
  if (file.existsSync()) {
    file.deleteSync();
    print('hello_copy.txt deleted successfully');
  } else {
    print('File does not exist.');
  }
}