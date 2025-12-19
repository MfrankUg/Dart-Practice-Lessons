// custom getters and setters let you control how a class’s data is read
//or modified instead of allowing direct access to variables.
// They are very useful for validation, formatting, security, and logic enforcement.
class BankAccount {
  double _balance = 0;

  double get balance {
    return _balance;
  }
}

void main() {
  BankAccount acc = BankAccount();
  print(acc.balance);
}

// note that _variableName means a private file;
