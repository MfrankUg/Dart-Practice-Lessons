/*
Question

A bank is developing a Dart application to manage customer accounts. 
The system must support different ways of creating a BankAccount object:

Creating an account with full details: account number, account holder name, and initial balance.

Opening an account with only the account holder’s name, where the balance should default to 0.

Loading an account from stored financial records (account number and balance).

Task

Create a Dart class called BankAccount.

Include the following properties:

String accountNumber

String holderName

double balance

Implement:

A default constructor that initializes all properties.

A named constructor that accepts only the holder’s name and sets the balance to 0.

A named constructor that creates an account from stored data.

Bonus (Optional)

Write a main() function that demonstrates creating one account using each constructor.

Assessment Focus

Correct use of named constructors

Proper initialization of class properties

Clear and readable Dart syntax
*/
class BankAccount {
  String accountNumber;
  String holderName;
  double balance;

  // default constructor

  BankAccount.allInfo(this.accountNumber, this.balance, this.holderName);

  // named Constructors
  BankAccount.holderinfo(this.holderName)
    : accountNumber = "Unknown",
      balance = 0;

  BankAccount.recordsInfo(this.accountNumber, this.balance)
    : holderName = "Unknown";

  void accountRecord() {
    print("this is $holderName, $accountNumber , $balance");
  }
}

void main() {
  BankAccount user1 = BankAccount.allInfo("20012345", 0.0, "John Kelly");
  BankAccount user2 = BankAccount.allInfo("20012346", 0.001, "Mr.Broke");
  BankAccount userinfo = BankAccount.holderinfo("Mr.Dusted");
  BankAccount user3 = BankAccount.recordsInfo("200123457", 0.1);
  userinfo.accountRecord();
  user1.accountRecord();
  user2.accountRecord();
  user3.accountRecord();
}
