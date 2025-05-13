abstract class payment {
  int amount;

  payment(this.amount);
  // Abstract method to be implemented by subclasses
  void processPayment();
}

class cashPayment extends payment {
  cashPayment(int amount) : super(amount);
  // Implementing the abstract method
  @override
  void processPayment() {
    print('Cash payment of \$${amount} received.');
  }
}

class cardPayment extends payment {
  String cardNumber;
  cardPayment(int amount, this.cardNumber) : super(amount);
  @override
  void processPayment() {
    print(
        'Card payment of \$${amount} received from card number: $cardNumber.');
  }
}

void main() {
  List<payment> payments = [
    cashPayment(100),
    cardPayment(200, '1234-5678-9012-3456'),
  ];

  // Processing payments
  for (var payment in payments) {
    payment.processPayment();
  }
}
// Output:
// Cash payment of $100 received. 
// Card payment of $200 received from card number: 1234-5678-9012-3456.
// The code defines an abstract class `payment` with a method to process payments.
// Two classes, `cashPayment` and `cardPayment`, extend the `payment` class and implement the required method.
// The `main` function creates a list of payments and iterates through them, calling the `processPayment` method for each payment.
// The output shows the details of each payment processed.