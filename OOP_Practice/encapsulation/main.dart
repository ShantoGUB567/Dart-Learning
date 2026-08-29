// Encapsulation, Private property, Getter, Setter
void main() {
  BankAccount account = BankAccount();

  account.deposit(50000);
  account.deposit(20000);
  account.withdraw(15000);
  account.withdraw(100000);

  // account.showBalance();
  print(account.balance);
}

class BankAccount {
  double _balance = 0;

  // void showBalance() {
  //   print("Current Balance: $_balance");
  // }
  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    }
  }
}
