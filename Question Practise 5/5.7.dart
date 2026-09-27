
import 'dart:io';

void main() {
  File csv = File('students.csv');

  List<String> file = [
    'Name, Age, Address',
    'Tuli, 21, Sylhet',
    'Barsha, 24, Habiganj',
    'Sneha, 16, Moulvibazar',
  ];

  csv.writeAsStringSync(file.join('\n'));

  print('Student data to students.csv\n');

  List<String> read = csv.readAsLinesSync();

  print('-----Reading students.csv-----');

  for (int i = 0; i < read.length; i++) {
    List<String> fields = read[i].split(',');

    if (i == 0) {
      print('Header: ${fields.join(" ")}');
    } else {
      print(
        'Name: ${fields[0]}, '
        'Age: ${fields[1]}, '
        'Address: ${fields[2]}',
      );
    }
  }
}