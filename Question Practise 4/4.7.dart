
void main() {
  Map<String, String> contact = {
    "name": "Tushar",
    "phone": "01783546025",
    "city": "Sylhet",
    "code": "824"
  };

  var result = contact.keys.where((key) => key.length == 4);
  print("Keys with length 4:");
  print(result);
}