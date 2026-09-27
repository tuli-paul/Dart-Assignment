
extension CapitalizedString on String {
  String toCapitalized() {
    if (isEmpty) {
      return this;
    }
    return this[0].toUpperCase() + substring(1);
  }
}
void main() {
  String text = "hello";
  print(text.toCapitalized());
}