
void main() {
  Map<String, dynamic> person = {
    "name": "Tuli",
    "address": "Sylhet",
    "age": 21,
    "country": "Bangladesh"
  };
  person["country"] = "Australia ";
  print("Keys:");
  print(person.keys);

  print("Values:");
  print(person.values);
}