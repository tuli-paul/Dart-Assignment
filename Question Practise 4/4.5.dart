
void main() {
  List<String> friends = ["aysha", "abir", "nuhi", " jannat", "anika", "sumi", "mimma"];

  var result = friends.where((name) => name.startsWith("a"));
  print("Name starting with a:");
  print(result);
}