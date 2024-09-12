class BankAccount {
  int? _accountNumber;
  double? _balance;
  int? d_amount;
  int? w_amount;

  void set accNum(int val) {
    _accountNumber = val;
  }

  void set bal(double val) {
    _balance = val;
  }

  int get accNum => _accountNumber!;
  double get bal => _balance!;

  void balance() {
    print("Your Balance is $_balance");
  }

  void deposit() {
    print(
        "An amount of $d_amount credited to your account $_accountNumber succesfully.");
  }

  void withdraw() {
    print("An amount of $w_amount debited from your account $_accountNumber.");
  }
}

void main() {
  BankAccount acc1 = BankAccount();
  acc1.accNum = 123456789;
  acc1.bal = 23456.90;
  acc1.d_amount = 20000;
  acc1.w_amount = 12000;
  acc1.balance();
  acc1.deposit();
  acc1.withdraw();
}
