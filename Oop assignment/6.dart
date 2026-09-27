
class BankAccount {
  double balance;

  BankAccount(this.balance);
  void deposit(double amount) {
    balance = balance + amount;
    print("Deposited: $amount");
    print("Balance: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance-amount;
      print("Withdraw: $amount");
      print("Balance: $balance");
    } else {
      print("Insufficient balance.");
    }
  }
}

void main() {
  BankAccount account = BankAccount(7000);
  account.deposit(3000);
  account.withdraw(1800);
}