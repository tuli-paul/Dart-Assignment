
abstract class Payment {
  void pay(double amount);
}
class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount by Cash.");
  }
}
class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount by Card.");
  }
}
void main() {
  Payment cash = CashPayment();
  Payment card = CardPayment();
  cash.pay(5000);
  card.pay(10000);
}