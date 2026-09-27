
import 'dart:io';

void main() {
  File source = File('hello.txt');

  if (source.existsSync()) {
    source.copySync('hello_copy.txt');
    print('File copied successfully to hello_copy.txt');
  } else {
    print('hello.txt does not exist!');
  }
}