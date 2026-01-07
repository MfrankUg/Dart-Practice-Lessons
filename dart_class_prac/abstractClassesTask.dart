/*
Task 3: The Payment Gateway
Goal: Create a strict system where different payment methods behave differently,
but follow the same rule.

Scenario: You are building an e-commerce app. You support Credit Card and Mobile Money,
 but you need to make sure every new payment method added in the future definitely has a "pay" function.
*/
abstract class PaymentProvider {
  void processPayment(double amount);
}

class CreditCard extends PaymentProvider {
  @override
  void processPayment(double amount) {
    print("Processing credit card payment of $amount");
  }
}

class MobileMoney extends PaymentProvider {
  @override
  void processPayment(double amount) {
    print(
      "Verifying mobile money phone number... Payment of $amount successful.",
    );
  }
}

void main() {
  PaymentProvider CreditPayment = CreditCard();
  PaymentProvider MobilePayment = MobileMoney();
  CreditPayment.processPayment(20000);
  MobilePayment.processPayment(1500);
}
