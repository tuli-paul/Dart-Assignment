
class Customer {
  final String name;
  final int id;
  final String email;

  const Customer(this.name, this.id, this.email);
  void information() {
    print("Name: $name");
    print("ID: $id");
    print("Email: $email");
  }
}

void main() {
  const Customer customer = Customer(
    "Tuli Paul",
    1028,
    "tuli@gmail.com",
  );
  customer.information();
}